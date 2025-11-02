:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151109 and dst-address=for_scripts_route/asnv4/AS151109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151109 }
:if ([:len [/ip/route/find comment=AS151109 and dst-address=103.197.76.0/23]] = 0) do={ add dst-address=103.197.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151109 }
:if ([:len [/ip/route/find comment=AS151109 and dst-address=198.56.16.0/23]] = 0) do={ add dst-address=198.56.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151109 }
