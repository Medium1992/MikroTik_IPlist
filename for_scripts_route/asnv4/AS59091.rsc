:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59091 and dst-address=for_scripts_route/asnv4/AS59091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59091 }
:if ([:len [/ip/route/find comment=AS59091 and dst-address=163.138.192.0/19]] = 0) do={ add dst-address=163.138.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59091 }
