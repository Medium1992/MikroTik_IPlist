:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31835 and dst-address=209.49.92.0/22}]] = 0) do={ add dst-address=209.49.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31835 }
:if ([:len [/ip/route/find comment=AS31835 and dst-address=66.239.111.0/24}]] = 0) do={ add dst-address=66.239.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31835 }
:if ([:len [/ip/route/find comment=AS31835 and dst-address=74.115.152.0/21}]] = 0) do={ add dst-address=74.115.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31835 }
