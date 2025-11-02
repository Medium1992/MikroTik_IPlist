:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48248 and dst-address=for_scripts_route/asnv4/AS48248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48248 }
:if ([:len [/ip/route/find comment=AS48248 and dst-address=91.208.55.0/24]] = 0) do={ add dst-address=91.208.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48248 }
