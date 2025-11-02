:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136316 and dst-address=for_scripts_route/asnv4/AS136316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136316 }
:if ([:len [/ip/route/find comment=AS136316 and dst-address=103.181.116.0/23]] = 0) do={ add dst-address=103.181.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136316 }
