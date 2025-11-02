:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151529 and dst-address=for_scripts_route/asnv4/AS151529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151529 }
:if ([:len [/ip/route/find comment=AS151529 and dst-address=103.224.16.0/23]] = 0) do={ add dst-address=103.224.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151529 }
