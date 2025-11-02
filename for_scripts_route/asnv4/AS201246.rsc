:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201246 and dst-address=103.58.8.0/22}]] = 0) do={ add dst-address=103.58.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201246 }
:if ([:len [/ip/route/find comment=AS201246 and dst-address=185.80.16.0/22}]] = 0) do={ add dst-address=185.80.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201246 }
:if ([:len [/ip/route/find comment=AS201246 and dst-address=188.114.120.0/21}]] = 0) do={ add dst-address=188.114.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201246 }
