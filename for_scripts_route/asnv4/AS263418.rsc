:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263418 and dst-address=for_scripts_route/asnv4/AS263418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263418 }
:if ([:len [/ip/route/find comment=AS263418 and dst-address=177.128.204.0/22]] = 0) do={ add dst-address=177.128.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263418 }
