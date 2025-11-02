:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270091 and dst-address=190.109.108.0/24}]] = 0) do={ add dst-address=190.109.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270091 }
