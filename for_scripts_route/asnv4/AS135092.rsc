:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135092 and dst-address=for_scripts_route/asnv4/AS135092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135092 }
:if ([:len [/ip/route/find comment=AS135092 and dst-address=103.209.20.0/23]] = 0) do={ add dst-address=103.209.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135092 }
:if ([:len [/ip/route/find comment=AS135092 and dst-address=103.209.22.0/24]] = 0) do={ add dst-address=103.209.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135092 }
:if ([:len [/ip/route/find comment=AS135092 and dst-address=36.255.52.0/22]] = 0) do={ add dst-address=36.255.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135092 }
