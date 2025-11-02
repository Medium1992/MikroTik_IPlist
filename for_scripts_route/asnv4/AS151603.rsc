:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151603 and dst-address=for_scripts_route/asnv4/AS151603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151603 }
:if ([:len [/ip/route/find comment=AS151603 and dst-address=103.237.50.0/23]] = 0) do={ add dst-address=103.237.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151603 }
