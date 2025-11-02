:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48084 and dst-address=for_scripts_route/asnv4/AS48084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48084 }
:if ([:len [/ip/route/find comment=AS48084 and dst-address=185.214.246.0/24]] = 0) do={ add dst-address=185.214.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48084 }
