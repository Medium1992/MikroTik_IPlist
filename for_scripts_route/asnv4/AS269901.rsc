:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269901 and dst-address=for_scripts_route/asnv4/AS269901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269901 }
:if ([:len [/ip/route/find comment=AS269901 and dst-address=38.183.224.0/19]] = 0) do={ add dst-address=38.183.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269901 }
:if ([:len [/ip/route/find comment=AS269901 and dst-address=45.190.168.0/23]] = 0) do={ add dst-address=45.190.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269901 }
