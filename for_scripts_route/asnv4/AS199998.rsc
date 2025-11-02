:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199998 and dst-address=for_scripts_route/asnv4/AS199998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199998 }
:if ([:len [/ip/route/find comment=AS199998 and dst-address=185.39.124.0/22]] = 0) do={ add dst-address=185.39.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199998 }
:if ([:len [/ip/route/find comment=AS199998 and dst-address=94.158.248.0/24]] = 0) do={ add dst-address=94.158.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199998 }
