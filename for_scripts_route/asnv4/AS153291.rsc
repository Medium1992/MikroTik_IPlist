:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153291 and dst-address=for_scripts_route/asnv4/AS153291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153291 }
:if ([:len [/ip/route/find comment=AS153291 and dst-address=161.248.114.0/23]] = 0) do={ add dst-address=161.248.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153291 }
