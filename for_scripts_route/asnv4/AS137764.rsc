:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137764 and dst-address=103.105.200.0/23]] = 0) do={ add dst-address=103.105.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137764 }
:if ([:len [/ip/route/find comment=AS137764 and dst-address=103.105.202.0/24]] = 0) do={ add dst-address=103.105.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137764 }
