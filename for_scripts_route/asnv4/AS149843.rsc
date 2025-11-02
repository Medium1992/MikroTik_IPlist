:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149843 and dst-address=for_scripts_route/asnv4/AS149843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149843 }
:if ([:len [/ip/route/find comment=AS149843 and dst-address=103.188.44.0/23]] = 0) do={ add dst-address=103.188.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149843 }
