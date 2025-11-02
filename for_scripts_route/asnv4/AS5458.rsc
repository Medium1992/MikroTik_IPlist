:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5458 and dst-address=212.252.33.0/24}]] = 0) do={ add dst-address=212.252.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5458 }
