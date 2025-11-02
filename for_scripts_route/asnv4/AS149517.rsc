:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149517 and dst-address=for_scripts_route/asnv4/AS149517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149517 }
:if ([:len [/ip/route/find comment=AS149517 and dst-address=103.182.62.0/23]] = 0) do={ add dst-address=103.182.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149517 }
