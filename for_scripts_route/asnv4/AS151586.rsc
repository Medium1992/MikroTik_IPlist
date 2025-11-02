:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151586 and dst-address=for_scripts_route/asnv4/AS151586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151586 }
:if ([:len [/ip/route/find comment=AS151586 and dst-address=103.119.236.0/23]] = 0) do={ add dst-address=103.119.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151586 }
