:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39821 and dst-address=109.233.240.0/21}]] = 0) do={ add dst-address=109.233.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39821 }
:if ([:len [/ip/route/find comment=AS39821 and dst-address=89.107.120.0/21}]] = 0) do={ add dst-address=89.107.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39821 }
