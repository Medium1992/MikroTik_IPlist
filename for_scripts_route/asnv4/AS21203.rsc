:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21203 and dst-address=193.109.119.0/24}]] = 0) do={ add dst-address=193.109.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21203 }
:if ([:len [/ip/route/find comment=AS21203 and dst-address=95.81.174.0/24}]] = 0) do={ add dst-address=95.81.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21203 }
