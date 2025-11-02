:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45408 and dst-address=for_scripts_route/asnv4/AS45408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45408 }
:if ([:len [/ip/route/find comment=AS45408 and dst-address=114.70.96.0/23]] = 0) do={ add dst-address=114.70.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45408 }
:if ([:len [/ip/route/find comment=AS45408 and dst-address=61.34.163.0/24]] = 0) do={ add dst-address=61.34.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45408 }
