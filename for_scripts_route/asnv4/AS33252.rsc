:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33252 and dst-address=12.13.69.0/24]] = 0) do={ add dst-address=12.13.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33252 }
:if ([:len [/ip/route/find comment=AS33252 and dst-address=12.14.224.0/24]] = 0) do={ add dst-address=12.14.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33252 }
:if ([:len [/ip/route/find comment=AS33252 and dst-address=192.82.245.0/24]] = 0) do={ add dst-address=192.82.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33252 }
