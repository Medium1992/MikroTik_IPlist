:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202430 and dst-address=for_scripts_route/asnv4/AS202430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202430 }
:if ([:len [/ip/route/find comment=AS202430 and dst-address=194.40.252.0/23]] = 0) do={ add dst-address=194.40.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202430 }
