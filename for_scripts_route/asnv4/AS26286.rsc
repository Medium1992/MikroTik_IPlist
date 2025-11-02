:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26286 and dst-address=for_scripts_route/asnv4/AS26286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26286 }
:if ([:len [/ip/route/find comment=AS26286 and dst-address=104.167.241.0/24]] = 0) do={ add dst-address=104.167.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26286 }
:if ([:len [/ip/route/find comment=AS26286 and dst-address=104.167.242.0/24]] = 0) do={ add dst-address=104.167.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26286 }
:if ([:len [/ip/route/find comment=AS26286 and dst-address=104.234.208.0/24]] = 0) do={ add dst-address=104.234.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26286 }
:if ([:len [/ip/route/find comment=AS26286 and dst-address=157.254.219.0/24]] = 0) do={ add dst-address=157.254.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26286 }
:if ([:len [/ip/route/find comment=AS26286 and dst-address=192.147.25.0/24]] = 0) do={ add dst-address=192.147.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26286 }
:if ([:len [/ip/route/find comment=AS26286 and dst-address=204.197.170.0/24]] = 0) do={ add dst-address=204.197.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26286 }
:if ([:len [/ip/route/find comment=AS26286 and dst-address=216.247.97.0/24]] = 0) do={ add dst-address=216.247.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26286 }
:if ([:len [/ip/route/find comment=AS26286 and dst-address=23.138.156.0/24]] = 0) do={ add dst-address=23.138.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26286 }
:if ([:len [/ip/route/find comment=AS26286 and dst-address=23.190.152.0/24]] = 0) do={ add dst-address=23.190.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26286 }
:if ([:len [/ip/route/find comment=AS26286 and dst-address=64.112.124.0/24]] = 0) do={ add dst-address=64.112.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26286 }
