:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46471 and dst-address=for_scripts_route/asnv4/AS46471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46471 }
:if ([:len [/ip/route/find comment=AS46471 and dst-address=205.173.248.0/22]] = 0) do={ add dst-address=205.173.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46471 }
