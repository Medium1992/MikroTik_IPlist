:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45868 and dst-address=for_scripts_route/asnv4/AS45868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45868 }
:if ([:len [/ip/route/find comment=AS45868 and dst-address=180.94.220.0/23]] = 0) do={ add dst-address=180.94.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45868 }
