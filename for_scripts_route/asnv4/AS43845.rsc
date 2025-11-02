:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43845 and dst-address=79.170.200.0/21}]] = 0) do={ add dst-address=79.170.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43845 }
