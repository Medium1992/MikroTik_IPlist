:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24298 and dst-address=103.123.144.0/22}]] = 0) do={ add dst-address=103.123.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24298 }
:if ([:len [/ip/route/find comment=AS24298 and dst-address=202.60.8.0/21}]] = 0) do={ add dst-address=202.60.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24298 }
