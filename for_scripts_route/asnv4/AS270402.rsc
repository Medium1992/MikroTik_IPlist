:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270402 and dst-address=190.89.35.0/24}]] = 0) do={ add dst-address=190.89.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270402 }
