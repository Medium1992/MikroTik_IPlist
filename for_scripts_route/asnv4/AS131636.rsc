:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131636 and dst-address=for_scripts_route/asnv4/AS131636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131636 }
:if ([:len [/ip/route/find comment=AS131636 and dst-address=103.130.124.0/22]] = 0) do={ add dst-address=103.130.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131636 }
:if ([:len [/ip/route/find comment=AS131636 and dst-address=211.76.188.0/23]] = 0) do={ add dst-address=211.76.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131636 }
