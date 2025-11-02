:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39253 and dst-address=for_scripts_route/asnv4/AS39253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39253 }
:if ([:len [/ip/route/find comment=AS39253 and dst-address=62.244.243.0/24]] = 0) do={ add dst-address=62.244.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39253 }
