:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395610 and dst-address=for_scripts_route/asnv4/AS395610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395610 }
:if ([:len [/ip/route/find comment=AS395610 and dst-address=163.194.0.0/16]] = 0) do={ add dst-address=163.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395610 }
:if ([:len [/ip/route/find comment=AS395610 and dst-address=172.84.136.0/21]] = 0) do={ add dst-address=172.84.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395610 }
