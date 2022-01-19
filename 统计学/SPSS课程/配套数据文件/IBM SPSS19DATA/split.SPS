UNIANOVA
  diameter  BY inject cons subject
  /RANDOM = subject
  /METHOD = SSTYPE(3)
  /INTERCEPT = INCLUDE
  /EMMEANS = TABLES(inject)
  /EMMEANS = TABLES(cons)
  /PRINT = DESCRIPTIVE
  /CRITERIA = ALPHA(.05)
  /DESIGN = inject subject(inject) cons cons*inject .
