:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32426 and dst-address=173.219.86.0/24]] = 0) do={ add dst-address=173.219.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32426 }
