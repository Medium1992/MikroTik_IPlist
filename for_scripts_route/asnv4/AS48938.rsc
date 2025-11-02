:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48938 and dst-address=for_scripts_route/asnv4/AS48938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48938 }
:if ([:len [/ip/route/find comment=AS48938 and dst-address=195.88.102.0/23]] = 0) do={ add dst-address=195.88.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48938 }
