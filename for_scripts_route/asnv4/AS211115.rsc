:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211115 and dst-address=for_scripts_route/asnv4/AS211115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211115 }
:if ([:len [/ip/route/find comment=AS211115 and dst-address=194.45.227.0/24]] = 0) do={ add dst-address=194.45.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211115 }
