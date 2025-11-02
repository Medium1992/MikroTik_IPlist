:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395322 and dst-address=148.59.36.0/24}]] = 0) do={ add dst-address=148.59.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395322 }
:if ([:len [/ip/route/find comment=AS395322 and dst-address=172.111.52.0/24}]] = 0) do={ add dst-address=172.111.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395322 }
:if ([:len [/ip/route/find comment=AS395322 and dst-address=198.137.135.0/24}]] = 0) do={ add dst-address=198.137.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395322 }
:if ([:len [/ip/route/find comment=AS395322 and dst-address=64.32.40.0/24}]] = 0) do={ add dst-address=64.32.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395322 }
