:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213811 and dst-address=for_scripts_route/asnv4/AS213811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213811 }
:if ([:len [/ip/route/find comment=AS213811 and dst-address=193.143.16.0/23]] = 0) do={ add dst-address=193.143.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213811 }
