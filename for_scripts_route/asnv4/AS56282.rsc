:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56282 and dst-address=for_scripts_route/asnv4/AS56282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56282 }
:if ([:len [/ip/route/find comment=AS56282 and dst-address=114.66.72.0/21]] = 0) do={ add dst-address=114.66.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56282 }
:if ([:len [/ip/route/find comment=AS56282 and dst-address=163.53.128.0/22]] = 0) do={ add dst-address=163.53.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56282 }
