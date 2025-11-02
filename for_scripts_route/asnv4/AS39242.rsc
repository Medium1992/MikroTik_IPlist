:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39242 and dst-address=109.70.160.0/21}]] = 0) do={ add dst-address=109.70.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39242 }
:if ([:len [/ip/route/find comment=AS39242 and dst-address=185.159.236.0/24}]] = 0) do={ add dst-address=185.159.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39242 }
:if ([:len [/ip/route/find comment=AS39242 and dst-address=81.19.112.0/20}]] = 0) do={ add dst-address=81.19.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39242 }
