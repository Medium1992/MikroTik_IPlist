:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.37.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find dst-address=162.253.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.253.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find dst-address=162.255.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find dst-address=185.199.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.199.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find dst-address=199.167.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.167.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find dst-address=199.66.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.66.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find dst-address=69.48.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.48.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find dst-address=8.20.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.20.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find dst-address=8.20.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.20.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find dst-address=8.20.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.20.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find dst-address=8.26.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.26.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find dst-address=92.61.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.61.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
