:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16697 and dst-address=198.54.11.0/24}]] = 0) do={ add dst-address=198.54.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16697 }
