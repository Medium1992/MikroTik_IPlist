:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139938 and dst-address=103.18.28.0/22}]] = 0) do={ add dst-address=103.18.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139938 }
:if ([:len [/ip/route/find comment=AS139938 and dst-address=150.107.248.0/22}]] = 0) do={ add dst-address=150.107.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139938 }
:if ([:len [/ip/route/find comment=AS139938 and dst-address=202.43.114.0/23}]] = 0) do={ add dst-address=202.43.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139938 }
:if ([:len [/ip/route/find comment=AS139938 and dst-address=27.123.0.0/21}]] = 0) do={ add dst-address=27.123.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139938 }
