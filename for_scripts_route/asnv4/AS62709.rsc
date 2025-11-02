:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62709 and dst-address=198.49.90.0/24]] = 0) do={ add dst-address=198.49.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62709 }
