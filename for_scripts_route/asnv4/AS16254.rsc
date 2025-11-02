:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16254 and dst-address=for_scripts_route/asnv4/AS16254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16254 }
:if ([:len [/ip/route/find comment=AS16254 and dst-address=212.157.1.0/24]] = 0) do={ add dst-address=212.157.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16254 }
