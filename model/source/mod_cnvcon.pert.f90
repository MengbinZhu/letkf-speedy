!> @brief
!> Convection constants.
module mod_cnvcon
    implicit none

    private
    public psmin, trcnv, rhbl, rhil, entmax, smf

    ! Minimum (norm.) sfc. pressure for the occurrence of convection
    real, parameter :: psmin = 0.8

    ! Time of relaxation (in hours) towards reference state
    real, parameter :: trcnv = 4.0

    ! Relative hum. threshold in the boundary layer
    real, parameter :: rhbl = 0.8

    ! Rel. hum. threshold in intermed. layers for secondary mass flux
    real, parameter :: rhil = 0.9

    ! Max. entrainment as a fraction of cloud-base mass flux
    real, parameter :: entmax = 0.3

    ! Ratio between secondary and primary mass flux at cloud-base
    real, parameter :: smf = 0.7
end module
