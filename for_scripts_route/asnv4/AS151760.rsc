:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151760 and dst-address=for_scripts_route/asnv4/AS151760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151760 }
:if ([:len [/ip/route/find comment=AS151760 and dst-address=103.124.10.0/23]] = 0) do={ add dst-address=103.124.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151760 }
