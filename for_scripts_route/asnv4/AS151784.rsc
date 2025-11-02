:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151784 and dst-address=for_scripts_route/asnv4/AS151784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151784 }
:if ([:len [/ip/route/find comment=AS151784 and dst-address=103.41.72.0/23]] = 0) do={ add dst-address=103.41.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151784 }
