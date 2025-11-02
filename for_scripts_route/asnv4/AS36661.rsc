:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36661 and dst-address=38.98.129.0/24]] = 0) do={ add dst-address=38.98.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36661 }
