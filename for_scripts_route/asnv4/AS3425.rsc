:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3425 and dst-address=192.74.211.0/24]] = 0) do={ add dst-address=192.74.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3425 }
:if ([:len [/ip/route/find comment=AS3425 and dst-address=192.74.212.0/24]] = 0) do={ add dst-address=192.74.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3425 }
