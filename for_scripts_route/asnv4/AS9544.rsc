:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9544 and dst-address=for_scripts_route/asnv4/AS9544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9544 }
:if ([:len [/ip/route/find comment=AS9544 and dst-address=203.23.120.0/23]] = 0) do={ add dst-address=203.23.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9544 }
:if ([:len [/ip/route/find comment=AS9544 and dst-address=203.24.52.0/23]] = 0) do={ add dst-address=203.24.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9544 }
:if ([:len [/ip/route/find comment=AS9544 and dst-address=203.27.90.0/23]] = 0) do={ add dst-address=203.27.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9544 }
:if ([:len [/ip/route/find comment=AS9544 and dst-address=203.34.24.0/23]] = 0) do={ add dst-address=203.34.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9544 }
