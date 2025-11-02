:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136347 and dst-address=for_scripts_route/asnv4/AS136347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136347 }
:if ([:len [/ip/route/find comment=AS136347 and dst-address=163.223.66.0/23]] = 0) do={ add dst-address=163.223.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136347 }
