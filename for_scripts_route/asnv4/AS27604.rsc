:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27604 and dst-address=for_scripts_route/asnv4/AS27604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27604 }
:if ([:len [/ip/route/find comment=AS27604 and dst-address=147.72.244.0/23]] = 0) do={ add dst-address=147.72.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27604 }
