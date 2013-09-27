#lang slideshow

(require slideshow/play
         slideshow/code
         slideshow/latex
         (for-syntax syntax/stx)
         "slideshow-macros.rkt")

(title-slide
 (colorize (massive-text "Lucid Dreaming") "black")
 (colorize (medium-text "Leif Andersen") "blue")
 (colorize (t "University of Utah") "red"))

(pretty->flip-slide
 (large-text "What is a Lucid Dream?"))

(flip->pretty-slide
 (medium-text "Any Dream where one is")
 (medium-text "aware that one is dreaming."))

(pretty->flip-slide
 (large-text "Why does it matter?"))

(flip->pretty-slide
 #:fade-out #f
 (large-text "Because it is fun"))

(transition-slide
 #:distance 25
 #:header (large-text "Because it is fun")
 (scale (bitmap "flying.jpg") 1.2))

(end-pretty-slide
 (large-text "Because it is fun")
 (scale (bitmap "flying.jpg") 1.2))

(header-slide
 #:append 'bottom
 #:distance 50
 #:header (bitmap "humanbrain.jpg")
 (large-text "About Sleep"))

(pretty->flip-slide
 (scale (bitmap "portal-cake.jpg") 1.75))

(flip->pretty-slide
 (large-text "But it doesn't matter"))

(picture-slide
 #:fade-in #t
 #:fade-out #f
 (large-text "The Stages of Sleep")
 (double-massive-text "NREM"))

(transition-acronym-slide
 #:acronym (double-massive-text "NREM")
 (massive-text "Non")
 (massive-text "Rapid")
 (massive-text "Eye")
 (massive-text "Movement"))

(section
 #:title "The Stages of Sleep"
 (picture-slide
  #:fade-in #f
  #:fade-out #f
  (vc-append 0
             (massive-text "Non")
             (massive-text "Rapid")
             (massive-text "Eye")
             (massive-text "Movement"))
  (massive-text "NREM 1"))

 (transition-slide
  #:header (massive-text "NREM 1")
  (item "Happens while falling asleep.")
  (item "Only lasts a few minutes.")
  (item  "Hypnagogic"))

 (picture-slide
  #:fade-in #f
  #:fade-out #f
  (vc-append 0
             (massive-text "NREM 1")
             (item "Happens while falling asleep.")
             (item "Only lasts a few minutes.")
             (item  "Hypnagogic"))
  (massive-text "NREM 2"))


 (transition-slide
  #:header (massive-text "NREM 2")
  (item "Body shuts down.")
  (item "Brain waves become longer."))

 (picture-slide
  #:fade-in #f
  #:fade-out #f
  (vc-append 0
             (massive-text "NREM 2")
             (item "Body shuts down.")
             (item "Brain waves become longer."))
  (massive-text "NREM 3"))

 (transition-slide
  #:header (massive-text "NREM 3")
  (item "Lasts 30-45 minutes.")
  (item "Brain produces delta brain waves."))

 (picture-slide
  #:fade-in #f
  #:fade-out #f
  (vc-append 0
             (massive-text "NREM 3")
             (item "Lasts 30-45 minutes.")
             (item "Brain produces delta brain waves."))
  (massive-text "NREM 4"))

 (transition-slide
  #:header (massive-text "NREM 4")
  (item "Little brain activity.")
  (item "Heart rate slows down.")
  (item "Sleep Walking."))

 (picture-slide
  #:fade-in #f
  #:fade-out #f
  (vc-append 0
             (massive-text "NREM 4")
             (item "Little brain activity.")
             (item "Heart rate slows down.")
             (item "Sleep Walking."))
  (massive-text "REM"))

 (transition-slide
  #:header (massive-text "REM")
  (item "Dreaming.")
  (item "Rapid Eye Movement.")
  (item "Parrallelized"))

 (picture-slide
  #:fade-in #f
  #:fade-out #t
  (vc-append 0
             (massive-text "REM")
             (item "Dreaming.")
             (item "Rapid Eye Movement.")
             (item "Parrallelized"))
  (scale (bitmap "sleep-cycle.png") 0.6)))

(start-pretty-slide
 (large-text "MYTH: I Don't Dream"))

(transition-insert-slide
 #:reversed #t
 #:insert (large-text "MYTH:")
 #:right (large-text " I Don't Dream"))

(transition-insert-slide
 #:insert (large-text "FACT:")
 #:right (large-text " I Don't Dream"))

(transition-insert-slide
 #:reversed #t
 #:insert (large-text "I Don't Dream")
 #:left (large-text "FACT: "))

(transition-insert-slide
 #:insert (large-text "You Do Dream")
 #:left (large-text "FACT: "))

(header-slide
 #:fade-in #f
 #:fade-out #t
 #:header (large-text "FACT: You Do Dream")
 (medium-text "You just don't remember doing it."))

(pretty-slide
 (massive-text "Dream Recall"))

(pretty-slide
 #:title "Dream Recall"
 (item "Believe that you will.")
 'next
 (item "Write down your dreams.")
 'next
 (item "The more detail the better.")
 'next
 (item "Use dream backtracking."))

(picture-slide
 (scale (bitmap "hourglass.jpg") 0.75)
 (scale (bitmap "inception.jpg") 1.5))

(pretty-slide
 (large-text "How to Lucid Dream"))

(pretty-slide
 (massive-text "Reality Checks"))

(pretty-slide
 #:title "Reality Checks"
 (item "Breathing")
 'next
 (item "Jumping")
 'next
 (item "Text")
 'next
 (item "Time")
 'next
 (item "Lights")
 'next
 (item "Mirrors")
 'next
 (item "Continuity"))

(header-slide
 #:fade-in #t
 #:fade-out #f
 #:header (large-text "Techniques")
 (double-massive-text "WBTB"))

(section
 #:title "Lucid Dreaming Techniques"
 (transition-acronym-slide
  #:acronym (vc-append 0
                       (large-text "Techniques")
                       (double-massive-text "WBTB"))
  (large-text "Wake")
  (large-text "Bake")
  (large-text "To")
  (large-text "Bed"))

 (picture-slide
  #:fade-in #f
  #:fade-out #f
  (vc-append 0
             (large-text "Wake")
             (large-text "Bake")
             (large-text "To")
             (large-text "Bed"))
  (massive-text "Auto-suggestion")
  (double-massive-text "MILD"))

 (transition-acronym-slide
  #:acronym (double-massive-text "MILD")
  (medium-text "Mnemonic")
  (medium-text "Induction of")
  (medium-text "Lucid")
  (medium-text "Dreams"))

 (section-slide
  (vc-append 0
             (medium-text "Mnemonic")
             (medium-text "Induction of")
             (medium-text "Lucid")
             (medium-text "Dreams")))

 (transition-acronym-slide
  #:reversed #t
  #:acronym (double-massive-text "MILD")
  (medium-text "Mnemonic")
  (medium-text "Induction of")
  (medium-text "Lucid")
  (medium-text "Dreams"))

 (transition-insert-slide
  #:reversed #t
  #:insert (double-massive-text "M")
  #:right (double-massive-text "ILD"))

 (transition-insert-slide
  #:insert (double-massive-text "W")
  #:right (double-massive-text "ILD"))

 (acronym-slide
  #:fade-in #f
  #:fade-out #f
  #:acronym (double-massive-text "WILD")
  (medium-text "Wake-")
  (medium-text "Initiation of")
  (medium-text "Lucid")
  (medium-text "Dreams"))

 (transition-acronym-slide
  #:reversed #t
  #:acronym (double-massive-text "WILD")
  (medium-text "Wake-")
  (medium-text "Initiation of")
  (medium-text "Lucid")
  (medium-text "Dreams"))

 (transition-insert-slide
  #:reversed #t
  #:insert (double-massive-text "W")
  #:right (double-massive-text "ILD"))

 (transition-insert-slide
  #:insert (double-massive-text "V")
  #:right (double-massive-text "ILD"))

 (acronym-slide
  #:fade-in #f
  #:fade-out #f
  #:acronym (double-massive-text "VILD")
  (medium-text "Visual")
  (medium-text "Induction of")
  (medium-text "Lucid")
  (medium-text "Dreams"))

 (picture-slide
  #:fade-in #f
  #:fade-out #f
  (vc-append 0
             (medium-text "Visual")
             (medium-text "Induction of")
             (medium-text "Lucid")
             (medium-text "Dreams"))
  (double-massive-text "CAT"))

 (transition-acronym-slide
  #:acronym (double-massive-text "CAT")
  (medium-text "Cycle")
  (medium-text "Adjustment")
  (medium-text "Technique"))

 (end-pretty-slide
  (vc-append 0
             (medium-text "Cycle")
             (medium-text "Adjustment")
             (medium-text "Technique"))))

(pretty-slide
 (large-text "Staying in a lucid dream"))

(pretty-slide
 #:title "Staying in a lucid dream"
 (item "Hand Rubbing.")
 'next
 (item "Spinning.")
 'next
 (item "Stopping to experience the world."))

(start-pretty-slide
 (scale (bitmap "false-awakening.png") 1.5))

(shrink-transition-slide
 #:start-size 1.5
 #:end-size 1
 (bitmap "false-awakening.png"))

(transition-slide
 #:append 'bottom
 #:distance 25
 #:header (bitmap "false-awakening.png")
 (massive-text "False Awakenings"))

(end-pretty-slide
 (massive-text "False Awakenings")
 (bitmap "false-awakening.png"))

(pretty->flip-slide
 (large-text "What to do in a Lucid Dream"))

(flip->pretty-slide
 (massive-text "EASY")
 (scale (bitmap "mirror.jpg") 0.75))

(pretty-slide
 #:title "EASY"
 (item "Fly.")
 'next
 (item "Explore the world.")
 'next
 (item "Walk through mirrors.")
 'next
 (item "Interact with other people."))

(pretty-slide
 (massive-text "MEDIUM")
 (scale (bitmap "buffy.jpg") 0.6))

(pretty-slide
 #:title "MEDIUM"
 (item "Teleport")
 'next
 (item "Create new dream characters")
 'next
 (item "Fight"))

(pretty-slide
 (massive-text "HARD")
 (scale (bitmap "coding.jpg") 1))

(pretty-slide
 #:title "MEDIUM"
 (item "Create music/art.")
 'next
 (item "Sex.")
 'next
 (item "Creating new memories."))

(pretty->flip-slide
 (colorize (massive-text "WARNING") "red"))

(flip->pretty-slide
 (bitmap "clown.jpg"))

(pretty-slide
 (massive-text "Resources"))

(pretty-slide
 #:title "Resources"
 (item "Wikibooks: http://en.wikibooks.org/wiki/Lucid_Dreaming")
 'next
 (item "LD4All: http://ld4all.com/")
 'next
 (item "Dream Views forum: http://www.dreamviews.com")
 'next
 (item "These slides: http://leifandersen.net/presentations/"))

(header-slide
 #:header (massive-text "Questions?")
 (colorize (large-text "leif@leifandersen.net") "blue"))
