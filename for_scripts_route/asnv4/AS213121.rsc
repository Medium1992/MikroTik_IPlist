:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213121 and dst-address=31.7.92.0/22}]] = 0) do={ add dst-address=31.7.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213121 }
:if ([:len [/ip/route/find comment=AS213121 and dst-address=93.157.184.0/24}]] = 0) do={ add dst-address=93.157.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213121 }
