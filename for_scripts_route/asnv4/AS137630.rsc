:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137630 and dst-address=for_scripts_route/asnv4/AS137630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137630 }
:if ([:len [/ip/route/find comment=AS137630 and dst-address=103.69.200.0/23]] = 0) do={ add dst-address=103.69.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137630 }
