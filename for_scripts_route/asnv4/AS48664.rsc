:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48664 and dst-address=for_scripts_route/asnv4/AS48664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48664 }
:if ([:len [/ip/route/find comment=AS48664 and dst-address=194.177.0.0/24]] = 0) do={ add dst-address=194.177.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48664 }
:if ([:len [/ip/route/find comment=AS48664 and dst-address=194.177.2.0/23]] = 0) do={ add dst-address=194.177.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48664 }
