:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135329 and dst-address=49.229.16.0/24]] = 0) do={ add dst-address=49.229.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135329 }
:if ([:len [/ip/route/find comment=AS135329 and dst-address=83.118.72.0/24]] = 0) do={ add dst-address=83.118.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135329 }
