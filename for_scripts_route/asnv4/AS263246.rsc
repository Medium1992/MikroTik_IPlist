:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263246 and dst-address=for_scripts_route/asnv4/AS263246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263246 }
:if ([:len [/ip/route/find comment=AS263246 and dst-address=190.108.72.0/22]] = 0) do={ add dst-address=190.108.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263246 }
