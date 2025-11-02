:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24441 and dst-address=103.28.242.0/23}]] = 0) do={ add dst-address=103.28.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24441 }
:if ([:len [/ip/route/find comment=AS24441 and dst-address=103.5.230.0/23}]] = 0) do={ add dst-address=103.5.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24441 }
:if ([:len [/ip/route/find comment=AS24441 and dst-address=202.7.52.0/22}]] = 0) do={ add dst-address=202.7.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24441 }
:if ([:len [/ip/route/find comment=AS24441 and dst-address=202.84.72.0/21}]] = 0) do={ add dst-address=202.84.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24441 }
:if ([:len [/ip/route/find comment=AS24441 and dst-address=202.93.8.0/21}]] = 0) do={ add dst-address=202.93.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24441 }
