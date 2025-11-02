:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141043 and dst-address=202.69.134.0/24}]] = 0) do={ add dst-address=202.69.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141043 }
