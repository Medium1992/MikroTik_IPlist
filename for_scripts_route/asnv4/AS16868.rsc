:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16868 and dst-address=192.151.110.0/24]] = 0) do={ add dst-address=192.151.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16868 }
:if ([:len [/ip/route/find comment=AS16868 and dst-address=198.160.202.0/24]] = 0) do={ add dst-address=198.160.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16868 }
:if ([:len [/ip/route/find comment=AS16868 and dst-address=198.190.156.0/23]] = 0) do={ add dst-address=198.190.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16868 }
