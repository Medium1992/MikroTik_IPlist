:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204496 and dst-address=37.18.59.0/24}]] = 0) do={ add dst-address=37.18.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204496 }
