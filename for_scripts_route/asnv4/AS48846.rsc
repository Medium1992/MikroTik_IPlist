:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48846 and dst-address=for_scripts_route/asnv4/AS48846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48846 }
:if ([:len [/ip/route/find comment=AS48846 and dst-address=185.190.108.0/22]] = 0) do={ add dst-address=185.190.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48846 }
:if ([:len [/ip/route/find comment=AS48846 and dst-address=185.228.96.0/23]] = 0) do={ add dst-address=185.228.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48846 }
:if ([:len [/ip/route/find comment=AS48846 and dst-address=185.76.212.0/22]] = 0) do={ add dst-address=185.76.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48846 }
:if ([:len [/ip/route/find comment=AS48846 and dst-address=188.210.216.0/22]] = 0) do={ add dst-address=188.210.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48846 }
:if ([:len [/ip/route/find comment=AS48846 and dst-address=85.8.180.0/23]] = 0) do={ add dst-address=85.8.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48846 }
:if ([:len [/ip/route/find comment=AS48846 and dst-address=87.253.224.0/21]] = 0) do={ add dst-address=87.253.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48846 }
:if ([:len [/ip/route/find comment=AS48846 and dst-address=93.191.136.0/21]] = 0) do={ add dst-address=93.191.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48846 }
