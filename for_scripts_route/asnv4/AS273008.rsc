:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273008 and dst-address=for_scripts_route/asnv4/AS273008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273008 }
:if ([:len [/ip/route/find comment=AS273008 and dst-address=38.253.68.0/23]] = 0) do={ add dst-address=38.253.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273008 }
