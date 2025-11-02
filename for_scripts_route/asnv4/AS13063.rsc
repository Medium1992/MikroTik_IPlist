:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13063 and dst-address=for_scripts_route/asnv4/AS13063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13063 }
:if ([:len [/ip/route/find comment=AS13063 and dst-address=163.157.0.0/16]] = 0) do={ add dst-address=163.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13063 }
