:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48025 and dst-address=for_scripts_route/asnv4/AS48025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48025 }
:if ([:len [/ip/route/find comment=AS48025 and dst-address=45.88.96.0/24]] = 0) do={ add dst-address=45.88.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48025 }
