:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48064 and dst-address=for_scripts_route/asnv4/AS48064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48064 }
:if ([:len [/ip/route/find comment=AS48064 and dst-address=212.50.17.0/24]] = 0) do={ add dst-address=212.50.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48064 }
