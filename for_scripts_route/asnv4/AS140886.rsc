:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140886 and dst-address=121.31.28.0/22}]] = 0) do={ add dst-address=121.31.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140886 }
:if ([:len [/ip/route/find comment=AS140886 and dst-address=121.31.40.0/22}]] = 0) do={ add dst-address=121.31.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140886 }
:if ([:len [/ip/route/find comment=AS140886 and dst-address=211.97.72.0/22}]] = 0) do={ add dst-address=211.97.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140886 }
:if ([:len [/ip/route/find comment=AS140886 and dst-address=211.97.80.0/22}]] = 0) do={ add dst-address=211.97.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140886 }
:if ([:len [/ip/route/find comment=AS140886 and dst-address=211.97.84.0/23}]] = 0) do={ add dst-address=211.97.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140886 }
:if ([:len [/ip/route/find comment=AS140886 and dst-address=211.97.88.0/21}]] = 0) do={ add dst-address=211.97.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140886 }
