:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48308 and dst-address=for_scripts_route/asnv4/AS48308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48308 }
:if ([:len [/ip/route/find comment=AS48308 and dst-address=188.227.30.0/24]] = 0) do={ add dst-address=188.227.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48308 }
:if ([:len [/ip/route/find comment=AS48308 and dst-address=212.116.116.0/22]] = 0) do={ add dst-address=212.116.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48308 }
