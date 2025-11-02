:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28579 and dst-address=for_scripts_route/asnv4/AS28579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28579 }
:if ([:len [/ip/route/find comment=AS28579 and dst-address=190.89.212.0/22]] = 0) do={ add dst-address=190.89.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28579 }
