:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134405 and dst-address=for_scripts_route/asnv4/AS134405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134405 }
:if ([:len [/ip/route/find comment=AS134405 and dst-address=103.123.232.0/23]] = 0) do={ add dst-address=103.123.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134405 }
:if ([:len [/ip/route/find comment=AS134405 and dst-address=203.34.36.0/24]] = 0) do={ add dst-address=203.34.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134405 }
