:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS870 and dst-address=for_scripts_route/asnv4/AS870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS870 }
:if ([:len [/ip/route/find comment=AS870 and dst-address=204.41.237.0/24]] = 0) do={ add dst-address=204.41.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS870 }
