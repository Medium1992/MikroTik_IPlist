:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17476 and dst-address=183.90.184.0/23]] = 0) do={ add dst-address=183.90.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17476 }
:if ([:len [/ip/route/find comment=AS17476 and dst-address=202.36.160.0/23]] = 0) do={ add dst-address=202.36.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17476 }
:if ([:len [/ip/route/find comment=AS17476 and dst-address=203.29.202.0/23]] = 0) do={ add dst-address=203.29.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17476 }
:if ([:len [/ip/route/find comment=AS17476 and dst-address=23.235.168.0/24]] = 0) do={ add dst-address=23.235.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17476 }
