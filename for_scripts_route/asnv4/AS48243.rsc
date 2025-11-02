:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48243 and dst-address=for_scripts_route/asnv4/AS48243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48243 }
:if ([:len [/ip/route/find comment=AS48243 and dst-address=185.32.60.0/24]] = 0) do={ add dst-address=185.32.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48243 }
:if ([:len [/ip/route/find comment=AS48243 and dst-address=185.32.62.0/23]] = 0) do={ add dst-address=185.32.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48243 }
:if ([:len [/ip/route/find comment=AS48243 and dst-address=91.210.116.0/24]] = 0) do={ add dst-address=91.210.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48243 }
:if ([:len [/ip/route/find comment=AS48243 and dst-address=91.210.118.0/24]] = 0) do={ add dst-address=91.210.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48243 }
:if ([:len [/ip/route/find comment=AS48243 and dst-address=91.237.126.0/23]] = 0) do={ add dst-address=91.237.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48243 }
