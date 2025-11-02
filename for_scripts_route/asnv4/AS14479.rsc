:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14479 and dst-address=148.59.88.0/24]] = 0) do={ add dst-address=148.59.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14479 }
