:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151593 and dst-address=for_scripts_route/asnv4/AS151593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151593 }
:if ([:len [/ip/route/find comment=AS151593 and dst-address=103.7.104.0/23]] = 0) do={ add dst-address=103.7.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151593 }
