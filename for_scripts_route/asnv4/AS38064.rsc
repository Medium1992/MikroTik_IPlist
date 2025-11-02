:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38064 and dst-address=202.46.184.0/23]] = 0) do={ add dst-address=202.46.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38064 }
:if ([:len [/ip/route/find comment=AS38064 and dst-address=202.46.189.0/24]] = 0) do={ add dst-address=202.46.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38064 }
