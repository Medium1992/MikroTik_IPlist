:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151989 and dst-address=115.84.169.0/24]] = 0) do={ add dst-address=115.84.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151989 }
