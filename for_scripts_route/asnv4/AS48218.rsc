:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48218 and dst-address=for_scripts_route/asnv4/AS48218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48218 }
:if ([:len [/ip/route/find comment=AS48218 and dst-address=46.235.144.0/21]] = 0) do={ add dst-address=46.235.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48218 }
:if ([:len [/ip/route/find comment=AS48218 and dst-address=77.72.176.0/21]] = 0) do={ add dst-address=77.72.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48218 }
