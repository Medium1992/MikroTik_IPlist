:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398984 and dst-address=23.130.56.0/24}]] = 0) do={ add dst-address=23.130.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398984 }
