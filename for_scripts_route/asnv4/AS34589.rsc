:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34589 and dst-address=85.95.76.0/24}]] = 0) do={ add dst-address=85.95.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34589 }
