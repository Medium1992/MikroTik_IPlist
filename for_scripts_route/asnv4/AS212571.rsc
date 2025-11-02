:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212571 and dst-address=31.148.7.0/24}]] = 0) do={ add dst-address=31.148.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212571 }
