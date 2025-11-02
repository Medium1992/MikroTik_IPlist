:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208807 and dst-address=for_scripts_route/asnv4/AS208807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208807 }
:if ([:len [/ip/route/find comment=AS208807 and dst-address=85.31.246.0/24]] = 0) do={ add dst-address=85.31.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208807 }
