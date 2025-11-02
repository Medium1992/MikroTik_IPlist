:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153068 and dst-address=for_scripts_route/asnv4/AS153068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153068 }
:if ([:len [/ip/route/find comment=AS153068 and dst-address=103.136.76.0/23]] = 0) do={ add dst-address=103.136.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153068 }
