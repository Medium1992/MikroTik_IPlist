:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54070 and dst-address=for_scripts_route/asnv4/AS54070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54070 }
:if ([:len [/ip/route/find comment=AS54070 and dst-address=205.211.168.0/23]] = 0) do={ add dst-address=205.211.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54070 }
