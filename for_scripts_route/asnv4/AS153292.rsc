:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153292 and dst-address=for_scripts_route/asnv4/AS153292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153292 }
:if ([:len [/ip/route/find comment=AS153292 and dst-address=161.248.124.0/23]] = 0) do={ add dst-address=161.248.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153292 }
