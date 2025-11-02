:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46979 and dst-address=173.225.0.0/20}]] = 0) do={ add dst-address=173.225.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46979 }
:if ([:len [/ip/route/find comment=AS46979 and dst-address=38.134.212.0/22}]] = 0) do={ add dst-address=38.134.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46979 }
