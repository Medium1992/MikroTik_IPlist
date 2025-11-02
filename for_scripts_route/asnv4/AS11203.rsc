:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11203 and dst-address=192.0.8.0/21}]] = 0) do={ add dst-address=192.0.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find comment=AS11203 and dst-address=192.209.0.0/24}]] = 0) do={ add dst-address=192.209.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find comment=AS11203 and dst-address=38.51.112.0/22}]] = 0) do={ add dst-address=38.51.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find comment=AS11203 and dst-address=38.51.116.0/24}]] = 0) do={ add dst-address=38.51.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
