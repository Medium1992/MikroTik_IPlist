:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150151 and dst-address=for_scripts_route/asnv4/AS150151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150151 }
:if ([:len [/ip/route/find comment=AS150151 and dst-address=103.76.152.0/23]] = 0) do={ add dst-address=103.76.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150151 }
:if ([:len [/ip/route/find comment=AS150151 and dst-address=203.17.137.0/24]] = 0) do={ add dst-address=203.17.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150151 }
