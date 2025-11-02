:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151085 and dst-address=for_scripts_route/asnv4/AS151085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151085 }
:if ([:len [/ip/route/find comment=AS151085 and dst-address=103.135.122.0/23]] = 0) do={ add dst-address=103.135.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151085 }
