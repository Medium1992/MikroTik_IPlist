:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136232 and dst-address=for_scripts_route/asnv4/AS136232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136232 }
:if ([:len [/ip/route/find comment=AS136232 and dst-address=103.79.181.0/24]] = 0) do={ add dst-address=103.79.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136232 }
