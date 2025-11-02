:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48867 and dst-address=for_scripts_route/asnv4/AS48867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48867 }
:if ([:len [/ip/route/find comment=AS48867 and dst-address=91.212.63.0/24]] = 0) do={ add dst-address=91.212.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48867 }
