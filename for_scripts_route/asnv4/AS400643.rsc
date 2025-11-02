:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400643 and dst-address=209.151.116.0/22}]] = 0) do={ add dst-address=209.151.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400643 }
:if ([:len [/ip/route/find comment=AS400643 and dst-address=23.173.120.0/24}]] = 0) do={ add dst-address=23.173.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400643 }
:if ([:len [/ip/route/find comment=AS400643 and dst-address=74.116.48.0/24}]] = 0) do={ add dst-address=74.116.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400643 }
