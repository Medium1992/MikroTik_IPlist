:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30474 and dst-address=199.184.194.0/24]] = 0) do={ add dst-address=199.184.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30474 }
:if ([:len [/ip/route/find comment=AS30474 and dst-address=38.111.62.0/24]] = 0) do={ add dst-address=38.111.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30474 }
