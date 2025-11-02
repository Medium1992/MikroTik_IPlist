:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45854 and dst-address=for_scripts_route/asnv4/AS45854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45854 }
:if ([:len [/ip/route/find comment=AS45854 and dst-address=180.92.160.0/20]] = 0) do={ add dst-address=180.92.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45854 }
