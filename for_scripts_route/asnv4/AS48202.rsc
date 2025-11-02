:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48202 and dst-address=for_scripts_route/asnv4/AS48202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48202 }
:if ([:len [/ip/route/find comment=AS48202 and dst-address=94.127.192.0/21]] = 0) do={ add dst-address=94.127.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48202 }
