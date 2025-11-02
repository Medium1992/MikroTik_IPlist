:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211099 and dst-address=for_scripts_route/asnv4/AS211099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211099 }
:if ([:len [/ip/route/find comment=AS211099 and dst-address=94.177.116.0/23]] = 0) do={ add dst-address=94.177.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211099 }
