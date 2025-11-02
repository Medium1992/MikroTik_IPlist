:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202451 and dst-address=for_scripts_route/asnv4/AS202451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202451 }
:if ([:len [/ip/route/find comment=AS202451 and dst-address=193.188.8.0/24]] = 0) do={ add dst-address=193.188.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202451 }
