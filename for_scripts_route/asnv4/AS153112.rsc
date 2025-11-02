:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153112 and dst-address=for_scripts_route/asnv4/AS153112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153112 }
:if ([:len [/ip/route/find comment=AS153112 and dst-address=160.30.224.0/23]] = 0) do={ add dst-address=160.30.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153112 }
