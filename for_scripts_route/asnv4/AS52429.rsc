:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52429 and dst-address=200.115.18.0/24}]] = 0) do={ add dst-address=200.115.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52429 }
