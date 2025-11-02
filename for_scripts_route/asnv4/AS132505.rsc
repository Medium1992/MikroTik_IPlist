:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132505 and dst-address=103.88.68.0/23]] = 0) do={ add dst-address=103.88.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132505 }
:if ([:len [/ip/route/find comment=AS132505 and dst-address=182.16.131.0/24]] = 0) do={ add dst-address=182.16.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132505 }
:if ([:len [/ip/route/find comment=AS132505 and dst-address=182.16.132.0/24]] = 0) do={ add dst-address=182.16.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132505 }
:if ([:len [/ip/route/find comment=AS132505 and dst-address=202.74.250.0/24]] = 0) do={ add dst-address=202.74.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132505 }
