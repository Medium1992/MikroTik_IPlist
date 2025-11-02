:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153685 and dst-address=for_scripts_route/asnv4/AS153685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153685 }
:if ([:len [/ip/route/find comment=AS153685 and dst-address=163.223.92.0/23]] = 0) do={ add dst-address=163.223.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153685 }
