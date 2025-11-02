:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14523 and dst-address=199.188.28.0/22}]] = 0) do={ add dst-address=199.188.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find comment=AS14523 and dst-address=208.69.88.0/21}]] = 0) do={ add dst-address=208.69.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find comment=AS14523 and dst-address=50.20.240.0/21}]] = 0) do={ add dst-address=50.20.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
