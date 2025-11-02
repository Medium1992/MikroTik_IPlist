:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23233 and dst-address=for_scripts_route/asnv4/AS23233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23233 }
:if ([:len [/ip/route/find comment=AS23233 and dst-address=216.234.137.0/24]] = 0) do={ add dst-address=216.234.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23233 }
:if ([:len [/ip/route/find comment=AS23233 and dst-address=63.197.243.0/24]] = 0) do={ add dst-address=63.197.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23233 }
:if ([:len [/ip/route/find comment=AS23233 and dst-address=8.39.136.0/24]] = 0) do={ add dst-address=8.39.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23233 }
