:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21654 and dst-address=192.157.0.0/24}]] = 0) do={ add dst-address=192.157.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21654 }
:if ([:len [/ip/route/find comment=AS21654 and dst-address=204.137.243.0/24}]] = 0) do={ add dst-address=204.137.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21654 }
