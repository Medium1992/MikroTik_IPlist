:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151174 and dst-address=for_scripts_route/asnv4/AS151174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151174 }
:if ([:len [/ip/route/find comment=AS151174 and dst-address=103.204.48.0/23]] = 0) do={ add dst-address=103.204.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151174 }
