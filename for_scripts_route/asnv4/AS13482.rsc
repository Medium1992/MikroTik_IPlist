:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13482 and dst-address=for_scripts_route/asnv4/AS13482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13482 }
:if ([:len [/ip/route/find comment=AS13482 and dst-address=216.163.160.0/21]] = 0) do={ add dst-address=216.163.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13482 }
