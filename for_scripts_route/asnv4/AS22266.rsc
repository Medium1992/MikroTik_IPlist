:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22266 and dst-address=65.114.241.0/24]] = 0) do={ add dst-address=65.114.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22266 }
:if ([:len [/ip/route/find comment=AS22266 and dst-address=8.44.233.0/24]] = 0) do={ add dst-address=8.44.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22266 }
