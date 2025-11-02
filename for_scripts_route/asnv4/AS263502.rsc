:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263502 and dst-address=for_scripts_route/asnv4/AS263502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263502 }
:if ([:len [/ip/route/find comment=AS263502 and dst-address=177.73.124.0/22]] = 0) do={ add dst-address=177.73.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263502 }
