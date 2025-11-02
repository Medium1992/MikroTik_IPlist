:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393804 and dst-address=157.96.132.0/24}]] = 0) do={ add dst-address=157.96.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393804 }
