:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211589 and dst-address=37.152.71.0/24}]] = 0) do={ add dst-address=37.152.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211589 }
