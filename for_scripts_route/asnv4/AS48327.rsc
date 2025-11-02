:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48327 and dst-address=for_scripts_route/asnv4/AS48327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48327 }
:if ([:len [/ip/route/find comment=AS48327 and dst-address=31.135.32.0/19]] = 0) do={ add dst-address=31.135.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48327 }
:if ([:len [/ip/route/find comment=AS48327 and dst-address=94.232.104.0/21]] = 0) do={ add dst-address=94.232.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48327 }
