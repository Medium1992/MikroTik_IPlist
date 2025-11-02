:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40371 and dst-address=192.31.163.0/24}]] = 0) do={ add dst-address=192.31.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40371 }
:if ([:len [/ip/route/find comment=AS40371 and dst-address=198.99.255.0/24}]] = 0) do={ add dst-address=198.99.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40371 }
:if ([:len [/ip/route/find comment=AS40371 and dst-address=38.65.220.0/24}]] = 0) do={ add dst-address=38.65.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40371 }
:if ([:len [/ip/route/find comment=AS40371 and dst-address=8.20.55.0/24}]] = 0) do={ add dst-address=8.20.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40371 }
:if ([:len [/ip/route/find comment=AS40371 and dst-address=8.20.59.0/24}]] = 0) do={ add dst-address=8.20.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40371 }
:if ([:len [/ip/route/find comment=AS40371 and dst-address=8.20.60.0/24}]] = 0) do={ add dst-address=8.20.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40371 }
:if ([:len [/ip/route/find comment=AS40371 and dst-address=83.125.36.0/24}]] = 0) do={ add dst-address=83.125.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40371 }
:if ([:len [/ip/route/find comment=AS40371 and dst-address=84.207.212.0/24}]] = 0) do={ add dst-address=84.207.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40371 }
