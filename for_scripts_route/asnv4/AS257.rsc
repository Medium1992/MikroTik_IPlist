:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS257 and dst-address=204.102.229.0/24}]] = 0) do={ add dst-address=204.102.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS257 }
:if ([:len [/ip/route/find comment=AS257 and dst-address=205.155.65.0/24}]] = 0) do={ add dst-address=205.155.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS257 }
