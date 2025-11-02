:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33026 and dst-address=206.208.102.0/24]] = 0) do={ add dst-address=206.208.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33026 }
:if ([:len [/ip/route/find comment=AS33026 and dst-address=206.208.96.0/23]] = 0) do={ add dst-address=206.208.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33026 }
