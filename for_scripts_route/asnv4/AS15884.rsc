:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15884 and dst-address=5.182.92.0/22}]] = 0) do={ add dst-address=5.182.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15884 }
