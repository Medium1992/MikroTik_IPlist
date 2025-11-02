:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8222 and dst-address=for_scripts_route/asnv4/AS8222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8222 }
:if ([:len [/ip/route/find comment=AS8222 and dst-address=188.92.119.0/24]] = 0) do={ add dst-address=188.92.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8222 }
:if ([:len [/ip/route/find comment=AS8222 and dst-address=194.59.179.0/24]] = 0) do={ add dst-address=194.59.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8222 }
