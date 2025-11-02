:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204820 and dst-address=for_scripts_route/asnv4/AS204820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204820 }
:if ([:len [/ip/route/find comment=AS204820 and dst-address=93.157.60.0/24]] = 0) do={ add dst-address=93.157.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204820 }
