:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20246 and dst-address=for_scripts_route/asnv4/AS20246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20246 }
:if ([:len [/ip/route/find comment=AS20246 and dst-address=192.124.168.0/23]] = 0) do={ add dst-address=192.124.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20246 }
