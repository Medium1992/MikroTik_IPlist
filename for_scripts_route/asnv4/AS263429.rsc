:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263429 and dst-address=for_scripts_route/asnv4/AS263429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263429 }
:if ([:len [/ip/route/find comment=AS263429 and dst-address=177.91.48.0/22]] = 0) do={ add dst-address=177.91.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263429 }
