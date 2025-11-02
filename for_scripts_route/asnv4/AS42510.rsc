:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42510 and dst-address=for_scripts_route/asnv4/AS42510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42510 }
:if ([:len [/ip/route/find comment=AS42510 and dst-address=176.103.64.0/21]] = 0) do={ add dst-address=176.103.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42510 }
:if ([:len [/ip/route/find comment=AS42510 and dst-address=193.106.56.0/22]] = 0) do={ add dst-address=193.106.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42510 }
:if ([:len [/ip/route/find comment=AS42510 and dst-address=193.200.68.0/23]] = 0) do={ add dst-address=193.200.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42510 }
