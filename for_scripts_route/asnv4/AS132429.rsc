:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132429 and dst-address=103.20.232.0/23}]] = 0) do={ add dst-address=103.20.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132429 }
:if ([:len [/ip/route/find comment=AS132429 and dst-address=103.75.20.0/23}]] = 0) do={ add dst-address=103.75.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132429 }
:if ([:len [/ip/route/find comment=AS132429 and dst-address=202.61.106.0/23}]] = 0) do={ add dst-address=202.61.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132429 }
