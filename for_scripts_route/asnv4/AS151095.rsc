:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151095 and dst-address=for_scripts_route/asnv4/AS151095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151095 }
:if ([:len [/ip/route/find comment=AS151095 and dst-address=103.199.142.0/23]] = 0) do={ add dst-address=103.199.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151095 }
