:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151508 and dst-address=for_scripts_route/asnv4/AS151508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151508 }
:if ([:len [/ip/route/find comment=AS151508 and dst-address=103.232.20.0/23]] = 0) do={ add dst-address=103.232.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151508 }
