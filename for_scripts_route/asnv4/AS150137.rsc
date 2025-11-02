:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150137 and dst-address=for_scripts_route/asnv4/AS150137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150137 }
:if ([:len [/ip/route/find comment=AS150137 and dst-address=103.191.181.0/24]] = 0) do={ add dst-address=103.191.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150137 }
:if ([:len [/ip/route/find comment=AS150137 and dst-address=103.90.12.0/23]] = 0) do={ add dst-address=103.90.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150137 }
