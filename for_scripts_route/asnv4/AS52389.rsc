:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52389 and dst-address=for_scripts_route/asnv4/AS52389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52389 }
:if ([:len [/ip/route/find comment=AS52389 and dst-address=190.123.16.0/22]] = 0) do={ add dst-address=190.123.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52389 }
