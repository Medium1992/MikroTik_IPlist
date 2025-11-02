:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153894 and dst-address=for_scripts_route/asnv4/AS153894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153894 }
:if ([:len [/ip/route/find comment=AS153894 and dst-address=165.99.77.0/24]] = 0) do={ add dst-address=165.99.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153894 }
