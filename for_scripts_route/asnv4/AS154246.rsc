:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154246 and dst-address=for_scripts_route/asnv4/AS154246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154246 }
:if ([:len [/ip/route/find comment=AS154246 and dst-address=202.14.203.0/24]] = 0) do={ add dst-address=202.14.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154246 }
