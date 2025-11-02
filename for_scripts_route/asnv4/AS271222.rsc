:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271222 and dst-address=for_scripts_route/asnv4/AS271222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271222 }
:if ([:len [/ip/route/find comment=AS271222 and dst-address=190.109.96.0/22]] = 0) do={ add dst-address=190.109.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271222 }
