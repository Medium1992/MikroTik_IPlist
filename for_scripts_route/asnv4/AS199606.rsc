:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199606 and dst-address=for_scripts_route/asnv4/AS199606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199606 }
:if ([:len [/ip/route/find comment=AS199606 and dst-address=151.248.8.0/22]] = 0) do={ add dst-address=151.248.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199606 }
