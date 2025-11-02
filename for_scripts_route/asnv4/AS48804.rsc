:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48804 and dst-address=for_scripts_route/asnv4/AS48804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48804 }
:if ([:len [/ip/route/find comment=AS48804 and dst-address=185.140.80.0/23]] = 0) do={ add dst-address=185.140.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48804 }
:if ([:len [/ip/route/find comment=AS48804 and dst-address=185.140.82.0/24]] = 0) do={ add dst-address=185.140.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48804 }
