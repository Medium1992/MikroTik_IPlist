:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33373 and dst-address=198.187.149.0/24}]] = 0) do={ add dst-address=198.187.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33373 }
