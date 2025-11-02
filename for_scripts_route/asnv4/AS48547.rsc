:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48547 and dst-address=for_scripts_route/asnv4/AS48547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48547 }
:if ([:len [/ip/route/find comment=AS48547 and dst-address=194.49.51.0/24]] = 0) do={ add dst-address=194.49.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48547 }
