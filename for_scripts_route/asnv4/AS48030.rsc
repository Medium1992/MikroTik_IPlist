:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48030 and dst-address=for_scripts_route/asnv4/AS48030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48030 }
:if ([:len [/ip/route/find comment=AS48030 and dst-address=109.107.160.0/24]] = 0) do={ add dst-address=109.107.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48030 }
:if ([:len [/ip/route/find comment=AS48030 and dst-address=109.107.180.0/24]] = 0) do={ add dst-address=109.107.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48030 }
:if ([:len [/ip/route/find comment=AS48030 and dst-address=109.107.191.0/24]] = 0) do={ add dst-address=109.107.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48030 }
:if ([:len [/ip/route/find comment=AS48030 and dst-address=178.250.184.0/23]] = 0) do={ add dst-address=178.250.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48030 }
:if ([:len [/ip/route/find comment=AS48030 and dst-address=178.250.190.0/24]] = 0) do={ add dst-address=178.250.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48030 }
:if ([:len [/ip/route/find comment=AS48030 and dst-address=194.145.147.0/24]] = 0) do={ add dst-address=194.145.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48030 }
