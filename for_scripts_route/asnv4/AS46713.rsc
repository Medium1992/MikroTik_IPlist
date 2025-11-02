:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46713 and dst-address=170.200.128.0/21}]] = 0) do={ add dst-address=170.200.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46713 }
:if ([:len [/ip/route/find comment=AS46713 and dst-address=170.200.164.0/22}]] = 0) do={ add dst-address=170.200.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46713 }
:if ([:len [/ip/route/find comment=AS46713 and dst-address=170.200.168.0/21}]] = 0) do={ add dst-address=170.200.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46713 }
