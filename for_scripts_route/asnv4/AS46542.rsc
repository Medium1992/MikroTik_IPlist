:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46542 and dst-address=for_scripts_route/asnv4/AS46542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46542 }
:if ([:len [/ip/route/find comment=AS46542 and dst-address=198.51.118.0/23]] = 0) do={ add dst-address=198.51.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46542 }
