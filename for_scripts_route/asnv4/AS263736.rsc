:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263736 and dst-address=138.0.184.0/22}]] = 0) do={ add dst-address=138.0.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263736 }
:if ([:len [/ip/route/find comment=AS263736 and dst-address=143.137.20.0/22}]] = 0) do={ add dst-address=143.137.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263736 }
:if ([:len [/ip/route/find comment=AS263736 and dst-address=170.239.128.0/22}]] = 0) do={ add dst-address=170.239.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263736 }
