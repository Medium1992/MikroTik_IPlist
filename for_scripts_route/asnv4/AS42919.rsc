:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42919 and dst-address=185.27.100.0/22}]] = 0) do={ add dst-address=185.27.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42919 }
:if ([:len [/ip/route/find comment=AS42919 and dst-address=192.145.0.0/22}]] = 0) do={ add dst-address=192.145.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42919 }
:if ([:len [/ip/route/find comment=AS42919 and dst-address=77.75.128.0/21}]] = 0) do={ add dst-address=77.75.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42919 }
