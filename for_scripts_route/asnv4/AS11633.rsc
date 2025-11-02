:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11633 and dst-address=for_scripts_route/asnv4/AS11633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11633 }
:if ([:len [/ip/route/find comment=AS11633 and dst-address=163.123.246.0/23]] = 0) do={ add dst-address=163.123.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11633 }
