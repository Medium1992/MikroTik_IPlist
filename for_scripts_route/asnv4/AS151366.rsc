:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151366 and dst-address=for_scripts_route/asnv4/AS151366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151366 }
:if ([:len [/ip/route/find comment=AS151366 and dst-address=163.223.115.0/24]] = 0) do={ add dst-address=163.223.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151366 }
