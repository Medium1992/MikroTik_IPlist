:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137593 and dst-address=for_scripts_route/asnv4/AS137593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137593 }
:if ([:len [/ip/route/find comment=AS137593 and dst-address=103.84.62.0/23]] = 0) do={ add dst-address=103.84.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137593 }
