:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61480 and dst-address=190.103.242.0/24}]] = 0) do={ add dst-address=190.103.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61480 }
