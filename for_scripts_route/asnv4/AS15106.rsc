:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15106 and dst-address=205.145.192.0/19}]] = 0) do={ add dst-address=205.145.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15106 }
