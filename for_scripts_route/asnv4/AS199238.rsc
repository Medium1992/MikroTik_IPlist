:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199238 and dst-address=for_scripts_route/asnv4/AS199238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199238 }
:if ([:len [/ip/route/find comment=AS199238 and dst-address=94.240.22.0/24]] = 0) do={ add dst-address=94.240.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199238 }
