:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136346 and dst-address=for_scripts_route/asnv4/AS136346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136346 }
:if ([:len [/ip/route/find comment=AS136346 and dst-address=163.223.26.0/23]] = 0) do={ add dst-address=163.223.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136346 }
