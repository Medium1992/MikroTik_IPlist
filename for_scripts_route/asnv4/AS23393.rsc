:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23393 and dst-address=for_scripts_route/asnv4/AS23393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find comment=AS23393 and dst-address=104.37.176.0/21]] = 0) do={ add dst-address=104.37.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find comment=AS23393 and dst-address=162.253.156.0/22]] = 0) do={ add dst-address=162.253.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find comment=AS23393 and dst-address=162.255.24.0/22]] = 0) do={ add dst-address=162.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find comment=AS23393 and dst-address=185.199.124.0/22]] = 0) do={ add dst-address=185.199.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find comment=AS23393 and dst-address=199.167.64.0/22]] = 0) do={ add dst-address=199.167.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find comment=AS23393 and dst-address=199.66.200.0/21]] = 0) do={ add dst-address=199.66.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find comment=AS23393 and dst-address=69.48.145.0/24]] = 0) do={ add dst-address=69.48.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find comment=AS23393 and dst-address=8.20.241.0/24]] = 0) do={ add dst-address=8.20.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find comment=AS23393 and dst-address=8.20.243.0/24]] = 0) do={ add dst-address=8.20.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find comment=AS23393 and dst-address=8.20.247.0/24]] = 0) do={ add dst-address=8.20.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find comment=AS23393 and dst-address=8.26.56.0/24]] = 0) do={ add dst-address=8.26.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
:if ([:len [/ip/route/find comment=AS23393 and dst-address=92.61.240.0/20]] = 0) do={ add dst-address=92.61.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23393 }
