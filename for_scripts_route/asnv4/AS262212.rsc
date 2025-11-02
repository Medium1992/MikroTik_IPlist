:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262212 and dst-address=190.96.104.0/21}]] = 0) do={ add dst-address=190.96.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262212 }
:if ([:len [/ip/route/find comment=AS262212 and dst-address=192.188.57.0/24}]] = 0) do={ add dst-address=192.188.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262212 }
