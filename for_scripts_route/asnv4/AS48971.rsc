:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48971 and dst-address=for_scripts_route/asnv4/AS48971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48971 }
:if ([:len [/ip/route/find comment=AS48971 and dst-address=185.19.84.0/22]] = 0) do={ add dst-address=185.19.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48971 }
:if ([:len [/ip/route/find comment=AS48971 and dst-address=195.2.228.0/23]] = 0) do={ add dst-address=195.2.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48971 }
:if ([:len [/ip/route/find comment=AS48971 and dst-address=195.225.116.0/24]] = 0) do={ add dst-address=195.225.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48971 }
:if ([:len [/ip/route/find comment=AS48971 and dst-address=203.56.178.0/24]] = 0) do={ add dst-address=203.56.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48971 }
:if ([:len [/ip/route/find comment=AS48971 and dst-address=94.231.80.0/20]] = 0) do={ add dst-address=94.231.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48971 }
