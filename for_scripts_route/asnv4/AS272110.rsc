:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272110 and dst-address=200.26.184.0/24]] = 0) do={ add dst-address=200.26.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272110 }
:if ([:len [/ip/route/find comment=AS272110 and dst-address=200.26.187.0/24]] = 0) do={ add dst-address=200.26.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272110 }
