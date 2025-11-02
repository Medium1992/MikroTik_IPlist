:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50998 and dst-address=for_scripts_route/asnv4/AS50998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50998 }
:if ([:len [/ip/route/find comment=AS50998 and dst-address=178.248.160.0/21]] = 0) do={ add dst-address=178.248.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50998 }
:if ([:len [/ip/route/find comment=AS50998 and dst-address=185.175.180.0/22]] = 0) do={ add dst-address=185.175.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50998 }
