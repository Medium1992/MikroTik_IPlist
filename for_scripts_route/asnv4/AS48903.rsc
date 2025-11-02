:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48903 and dst-address=for_scripts_route/asnv4/AS48903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48903 }
:if ([:len [/ip/route/find comment=AS48903 and dst-address=185.140.4.0/23]] = 0) do={ add dst-address=185.140.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48903 }
:if ([:len [/ip/route/find comment=AS48903 and dst-address=185.140.7.0/24]] = 0) do={ add dst-address=185.140.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48903 }
:if ([:len [/ip/route/find comment=AS48903 and dst-address=185.92.4.0/22]] = 0) do={ add dst-address=185.92.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48903 }
