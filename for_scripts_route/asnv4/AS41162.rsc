:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41162 and dst-address=31.41.246.0/24]] = 0) do={ add dst-address=31.41.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41162 }
