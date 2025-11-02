:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17286 and dst-address=64.15.80.0/24}]] = 0) do={ add dst-address=64.15.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17286 }
