      module rrsw_kg26

      use parkind ,only : im => kind_im, rb => kind_rb
      use parrrsw, only : ng26

      implicit none
      save

!-----------------------------------------------------------------
! rrtmg_sw ORIGINAL abs. coefficients for interval 26
! band 26: 22650-29000 cm-1 (low - nothing; high - nothing)
!
! Initial version:  JJMorcrette, ECMWF, oct1999
! Revised: MJIacono, AER, jul2006
! Revised: MJIacono, AER, aug2008
! Revised: MJIacono, AER, nov2015, solar variability
!-----------------------------------------------------------------
!
!  name     type     purpose
!  ----   : ----   : ---------------------------------------------
!sfluxrefo: real
!irradnceo: real
!facbrghto: real
!snsptdrko: real
! raylo   : real
!-----------------------------------------------------------------

      integer(kind=im), parameter :: no26 = 16

      real(kind=rb) :: sfluxrefo(no26)
      real(kind=rb) :: irradnceo(no26)
      real(kind=rb) :: facbrghto(no26),snsptdrko(no26)
      real(kind=rb) :: raylo(no26)

!-----------------------------------------------------------------
! rrtmg_sw COMBINED abs. coefficients for interval 26
! band 26: 22650-29000 cm-1 (low - nothing; high - nothing)
!
! Initial version:  JJMorcrette, ECMWF, oct1999
! Revised: MJIacono, AER, jul2006
! Revised: MJIacono, AER, aug2008
! Revised: MJIacono, AER, nov2015, solar variability
!-----------------------------------------------------------------
!
!  name     type     purpose
!  ----   : ----   : ---------------------------------------------
! sfluxref: real
! irradnce: real
! facbrght: real
! snsptdrk: real
! rayl    : real
!-----------------------------------------------------------------

      real(kind=rb) :: sfluxref(ng26)
      real(kind=rb) :: irradnce(ng26)
      real(kind=rb) :: facbrght(ng26),snsptdrk(ng26)
      real(kind=rb) :: rayl(ng26)

      end module rrsw_kg26

! vim: tabstop=8 expandtab shiftwidth=2 softtabstop=2
