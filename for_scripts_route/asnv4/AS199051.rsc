:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199051 and dst-address=for_scripts_route/asnv4/AS199051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199051 }
:if ([:len [/ip/route/find comment=AS199051 and dst-address=5.152.232.0/21]] = 0) do={ add dst-address=5.152.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199051 }
