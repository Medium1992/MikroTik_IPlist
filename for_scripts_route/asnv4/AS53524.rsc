:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53524 and dst-address=139.64.156.0/23]] = 0) do={ add dst-address=139.64.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53524 }
:if ([:len [/ip/route/find comment=AS53524 and dst-address=208.184.114.0/24]] = 0) do={ add dst-address=208.184.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53524 }
:if ([:len [/ip/route/find comment=AS53524 and dst-address=8.26.160.0/24]] = 0) do={ add dst-address=8.26.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53524 }
