:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263281 and dst-address=for_scripts_route/asnv4/AS263281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263281 }
:if ([:len [/ip/route/find comment=AS263281 and dst-address=179.125.105.0/24]] = 0) do={ add dst-address=179.125.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263281 }
:if ([:len [/ip/route/find comment=AS263281 and dst-address=179.125.106.0/23]] = 0) do={ add dst-address=179.125.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263281 }
:if ([:len [/ip/route/find comment=AS263281 and dst-address=179.125.109.0/24]] = 0) do={ add dst-address=179.125.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263281 }
:if ([:len [/ip/route/find comment=AS263281 and dst-address=179.125.110.0/23]] = 0) do={ add dst-address=179.125.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263281 }
