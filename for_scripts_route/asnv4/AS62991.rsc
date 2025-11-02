:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62991 and dst-address=198.99.196.0/24]] = 0) do={ add dst-address=198.99.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62991 }
