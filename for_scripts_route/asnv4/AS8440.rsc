:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8440 and dst-address=212.6.0.0/21}]] = 0) do={ add dst-address=212.6.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8440 }
:if ([:len [/ip/route/find comment=AS8440 and dst-address=212.6.8.0/22}]] = 0) do={ add dst-address=212.6.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8440 }
