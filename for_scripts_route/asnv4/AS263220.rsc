:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263220 and dst-address=179.0.202.0/24}]] = 0) do={ add dst-address=179.0.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263220 }
