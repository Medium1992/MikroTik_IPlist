:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48233 and dst-address=for_scripts_route/asnv4/AS48233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48233 }
:if ([:len [/ip/route/find comment=AS48233 and dst-address=151.237.84.0/22]] = 0) do={ add dst-address=151.237.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48233 }
:if ([:len [/ip/route/find comment=AS48233 and dst-address=194.69.201.0/24]] = 0) do={ add dst-address=194.69.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48233 }
:if ([:len [/ip/route/find comment=AS48233 and dst-address=85.187.192.0/21]] = 0) do={ add dst-address=85.187.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48233 }
