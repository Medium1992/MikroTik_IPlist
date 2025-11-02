:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136058 and dst-address=for_scripts_route/asnv4/AS136058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136058 }
:if ([:len [/ip/route/find comment=AS136058 and dst-address=103.82.164.0/24]] = 0) do={ add dst-address=103.82.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136058 }
