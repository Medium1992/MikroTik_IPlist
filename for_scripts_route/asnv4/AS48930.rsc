:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48930 and dst-address=for_scripts_route/asnv4/AS48930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48930 }
:if ([:len [/ip/route/find comment=AS48930 and dst-address=195.88.98.0/23]] = 0) do={ add dst-address=195.88.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48930 }
