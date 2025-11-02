:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16235 and dst-address=109.95.63.0/24}]] = 0) do={ add dst-address=109.95.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16235 }
:if ([:len [/ip/route/find comment=AS16235 and dst-address=185.186.241.0/24}]] = 0) do={ add dst-address=185.186.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16235 }
