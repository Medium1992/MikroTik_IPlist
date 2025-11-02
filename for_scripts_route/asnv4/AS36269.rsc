:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36269 and dst-address=134.198.0.0/16}]] = 0) do={ add dst-address=134.198.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36269 }
