:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48149 and dst-address=for_scripts_route/asnv4/AS48149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48149 }
:if ([:len [/ip/route/find comment=AS48149 and dst-address=109.207.80.0/20]] = 0) do={ add dst-address=109.207.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48149 }
:if ([:len [/ip/route/find comment=AS48149 and dst-address=185.130.232.0/22]] = 0) do={ add dst-address=185.130.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48149 }
:if ([:len [/ip/route/find comment=AS48149 and dst-address=185.220.36.0/22]] = 0) do={ add dst-address=185.220.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48149 }
:if ([:len [/ip/route/find comment=AS48149 and dst-address=46.254.216.0/21]] = 0) do={ add dst-address=46.254.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48149 }
:if ([:len [/ip/route/find comment=AS48149 and dst-address=94.253.80.0/20]] = 0) do={ add dst-address=94.253.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48149 }
