:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151817 and dst-address=103.68.108.0/24]] = 0) do={ add dst-address=103.68.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151817 }
