:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48972 and dst-address=for_scripts_route/asnv4/AS48972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48972 }
:if ([:len [/ip/route/find comment=AS48972 and dst-address=185.100.140.0/22]] = 0) do={ add dst-address=185.100.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48972 }
:if ([:len [/ip/route/find comment=AS48972 and dst-address=185.107.120.0/23]] = 0) do={ add dst-address=185.107.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48972 }
:if ([:len [/ip/route/find comment=AS48972 and dst-address=185.107.122.0/24]] = 0) do={ add dst-address=185.107.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48972 }
:if ([:len [/ip/route/find comment=AS48972 and dst-address=95.130.232.0/21]] = 0) do={ add dst-address=95.130.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48972 }
