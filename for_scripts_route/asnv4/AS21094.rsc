:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21094 and dst-address=193.109.87.0/24}]] = 0) do={ add dst-address=193.109.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21094 }
:if ([:len [/ip/route/find comment=AS21094 and dst-address=91.212.202.0/24}]] = 0) do={ add dst-address=91.212.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21094 }
