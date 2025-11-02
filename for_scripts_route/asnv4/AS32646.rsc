:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32646 and dst-address=38.86.170.0/24]] = 0) do={ add dst-address=38.86.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32646 }
