:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48712 and dst-address=for_scripts_route/asnv4/AS48712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48712 }
:if ([:len [/ip/route/find comment=AS48712 and dst-address=194.28.32.0/22]] = 0) do={ add dst-address=194.28.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48712 }
:if ([:len [/ip/route/find comment=AS48712 and dst-address=195.130.197.0/24]] = 0) do={ add dst-address=195.130.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48712 }
