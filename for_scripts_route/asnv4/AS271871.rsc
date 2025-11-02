:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271871 and dst-address=148.143.127.0/24]] = 0) do={ add dst-address=148.143.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271871 }
