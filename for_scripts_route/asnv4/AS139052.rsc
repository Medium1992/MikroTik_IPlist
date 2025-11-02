:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139052 and dst-address=103.139.18.0/23]] = 0) do={ add dst-address=103.139.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139052 }
:if ([:len [/ip/route/find comment=AS139052 and dst-address=160.187.102.0/23]] = 0) do={ add dst-address=160.187.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139052 }
