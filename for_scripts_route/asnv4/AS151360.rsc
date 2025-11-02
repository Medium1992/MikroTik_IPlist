:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151360 and dst-address=for_scripts_route/asnv4/AS151360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151360 }
:if ([:len [/ip/route/find comment=AS151360 and dst-address=103.208.88.0/23]] = 0) do={ add dst-address=103.208.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151360 }
