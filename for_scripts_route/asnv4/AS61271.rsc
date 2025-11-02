:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61271 and dst-address=46.18.109.0/24}]] = 0) do={ add dst-address=46.18.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61271 }
