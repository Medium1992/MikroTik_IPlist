:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48263 and dst-address=for_scripts_route/asnv4/AS48263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48263 }
:if ([:len [/ip/route/find comment=AS48263 and dst-address=185.95.65.0/24]] = 0) do={ add dst-address=185.95.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48263 }
