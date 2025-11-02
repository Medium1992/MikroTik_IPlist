:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202130 and dst-address=for_scripts_route/asnv4/AS202130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202130 }
:if ([:len [/ip/route/find comment=AS202130 and dst-address=83.136.144.0/22]] = 0) do={ add dst-address=83.136.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202130 }
