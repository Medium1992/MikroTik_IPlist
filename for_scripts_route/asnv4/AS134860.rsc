:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134860 and dst-address=for_scripts_route/asnv4/AS134860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134860 }
:if ([:len [/ip/route/find comment=AS134860 and dst-address=103.163.100.0/23]] = 0) do={ add dst-address=103.163.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134860 }
:if ([:len [/ip/route/find comment=AS134860 and dst-address=103.174.108.0/23]] = 0) do={ add dst-address=103.174.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134860 }
:if ([:len [/ip/route/find comment=AS134860 and dst-address=103.3.234.0/23]] = 0) do={ add dst-address=103.3.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134860 }
