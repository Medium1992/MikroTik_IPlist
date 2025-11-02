:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62402 and dst-address=176.113.114.0/24]] = 0) do={ add dst-address=176.113.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62402 }
