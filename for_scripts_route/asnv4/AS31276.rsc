:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31276 and dst-address=193.24.236.0/22}]] = 0) do={ add dst-address=193.24.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31276 }
:if ([:len [/ip/route/find comment=AS31276 and dst-address=194.147.128.0/22}]] = 0) do={ add dst-address=194.147.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31276 }
:if ([:len [/ip/route/find comment=AS31276 and dst-address=45.91.212.0/22}]] = 0) do={ add dst-address=45.91.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31276 }
