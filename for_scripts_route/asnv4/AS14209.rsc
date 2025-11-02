:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14209 and dst-address=150.182.128.0/17]] = 0) do={ add dst-address=150.182.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14209 }
:if ([:len [/ip/route/find comment=AS14209 and dst-address=192.30.208.0/24]] = 0) do={ add dst-address=192.30.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14209 }
:if ([:len [/ip/route/find comment=AS14209 and dst-address=74.205.132.0/24]] = 0) do={ add dst-address=74.205.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14209 }
