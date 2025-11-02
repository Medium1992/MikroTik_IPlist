:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54040 and dst-address=for_scripts_route/asnv4/AS54040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54040 }
:if ([:len [/ip/route/find comment=AS54040 and dst-address=204.237.131.0/24]] = 0) do={ add dst-address=204.237.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54040 }
:if ([:len [/ip/route/find comment=AS54040 and dst-address=216.39.34.0/23]] = 0) do={ add dst-address=216.39.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54040 }
:if ([:len [/ip/route/find comment=AS54040 and dst-address=50.234.250.0/24]] = 0) do={ add dst-address=50.234.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54040 }
