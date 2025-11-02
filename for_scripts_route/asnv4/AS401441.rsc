:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401441 and dst-address=for_scripts_route/asnv4/AS401441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401441 }
:if ([:len [/ip/route/find comment=AS401441 and dst-address=142.249.28.0/23]] = 0) do={ add dst-address=142.249.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401441 }
