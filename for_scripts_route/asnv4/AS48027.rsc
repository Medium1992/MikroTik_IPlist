:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48027 and dst-address=for_scripts_route/asnv4/AS48027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48027 }
:if ([:len [/ip/route/find comment=AS48027 and dst-address=93.187.192.0/21]] = 0) do={ add dst-address=93.187.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48027 }
