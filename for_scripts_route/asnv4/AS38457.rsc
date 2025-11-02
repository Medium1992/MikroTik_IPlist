:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38457 and dst-address=103.245.100.0/23]] = 0) do={ add dst-address=103.245.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38457 }
:if ([:len [/ip/route/find comment=AS38457 and dst-address=103.245.102.0/24]] = 0) do={ add dst-address=103.245.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38457 }
:if ([:len [/ip/route/find comment=AS38457 and dst-address=123.108.224.0/21]] = 0) do={ add dst-address=123.108.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38457 }
