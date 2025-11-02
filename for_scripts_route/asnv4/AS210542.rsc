:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210542 and dst-address=for_scripts_route/asnv4/AS210542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210542 }
:if ([:len [/ip/route/find comment=AS210542 and dst-address=45.89.150.0/23]] = 0) do={ add dst-address=45.89.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210542 }
