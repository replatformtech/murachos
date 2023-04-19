       01  ATTRIBUTE-DEFINITIONS.

      *  BRT  0x08  (mutually exclusive with DARK and SKIP)
      *  DARK 0x0C  (mutually exclusive with BRT and SKIP)
      *  SKIP 0x00 
      *  ???? 0x04  (mutually exclusive with DARK, SKIP, and BRT)
      *  NUM  0x10
      *  MDT  0x01
      *  PROT 0x20
      *  UNPROT 0x00

      *
           05  ATTR-UNPROT                 PIC X   VALUE X'40'.
           05  ATTR-UNPROT-MDT             PIC X   VALUE X'41'.
           05  ATTR-UNPROT-BRT             PIC X   VALUE X'C8'.
           05  ATTR-UNPROT-BRT-MDT         PIC X   VALUE X'C9'.
           05  ATTR-UNPROT-DARK            PIC X   VALUE X'4C'.
           05  ATTR-UNPROT-DARK-MDT        PIC X   VALUE X'4D'.
           05  ATTR-UNPROT-NUM             PIC X   VALUE X'50'.
           05  ATTR-UNPROT-NUM-MDT         PIC X   VALUE X'51'.
           05  ATTR-UNPROT-NUM-BRT         PIC X   VALUE X'D8'.
           05  ATTR-UNPROT-NUM-BRT-MDT     PIC X   VALUE X'D9'.
           05  ATTR-UNPROT-NUM-DARK        PIC X   VALUE X'5C'.
           05  ATTR-UNPROT-NUM-DARK-MDT    PIC X   VALUE X'5D'.
           05  ATTR-PROT                   PIC X   VALUE X'60'.
           05  ATTR-PROT-MDT               PIC X   VALUE X'61'.
           05  ATTR-PROT-BRT               PIC X   VALUE X'68'.
           05  ATTR-PROT-BRT-MDT           PIC X   VALUE X'69'.
           05  ATTR-PROT-DARK              PIC X   VALUE X'6C'.
           05  ATTR-PROT-DARK-MDT          PIC X   VALUE X'6D'.
           05  ATTR-PROT-SKIP              PIC X   VALUE X'60'.
           05  ATTR-PROT-SKIP-MDT          PIC X   VALUE X'61'.
           05  ATTR-PROT-SKIP-BRT          PIC X   VALUE X'68'.
           05  ATTR-PROT-SKIP-BRT-MDT      PIC X   VALUE X'69'.
           05  ATTR-PROT-SKIP-DARK         PIC X   VALUE X'6C'.
           05  ATTR-PROT-SKIP-DARK-MDT     PIC X   VALUE X'6D'.
      *
           05  ATTR-NO-HIGHLIGHT           PIC X   VALUE X'00'.
           05  ATTR-BLINK                  PIC X   VALUE '1'.
           05  ATTR-REVERSE                PIC X   VALUE '2'.
           05  ATTR-UNDERSCORE             PIC X   VALUE '4'.
      *
           05  ATTR-DEFAULT-COLOR          PIC X   VALUE X'00'.
           05  ATTR-BLUE                   PIC X   VALUE '1'.
           05  ATTR-RED                    PIC X   VALUE '2'.
           05  ATTR-PINK                   PIC X   VALUE '3'.
           05  ATTR-GREEN                  PIC X   VALUE '4'.
           05  ATTR-TURQUOISE              PIC X   VALUE '5'.
           05  ATTR-YELLOW                 PIC X   VALUE '6'.
           05  ATTR-NEUTRAL                PIC X   VALUE '7'.
