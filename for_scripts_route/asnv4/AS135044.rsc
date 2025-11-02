:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135044 and dst-address=for_scripts_route/asnv4/AS135044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135044 }
:if ([:len [/ip/route/find comment=AS135044 and dst-address=163.223.234.0/23]] = 0) do={ add dst-address=163.223.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135044 }
