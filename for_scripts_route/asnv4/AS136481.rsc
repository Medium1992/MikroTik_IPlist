:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136481 and dst-address=for_scripts_route/asnv4/AS136481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136481 }
:if ([:len [/ip/route/find comment=AS136481 and dst-address=163.53.236.0/22]] = 0) do={ add dst-address=163.53.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136481 }
