:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16004 and dst-address=217.29.72.0/21}]] = 0) do={ add dst-address=217.29.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16004 }
