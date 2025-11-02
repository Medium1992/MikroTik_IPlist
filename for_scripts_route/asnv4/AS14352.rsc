:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14352 and dst-address=192.96.18.0/24]] = 0) do={ add dst-address=192.96.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14352 }
:if ([:len [/ip/route/find comment=AS14352 and dst-address=209.209.174.0/24]] = 0) do={ add dst-address=209.209.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14352 }
:if ([:len [/ip/route/find comment=AS14352 and dst-address=74.121.168.0/22]] = 0) do={ add dst-address=74.121.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14352 }
:if ([:len [/ip/route/find comment=AS14352 and dst-address=74.218.145.0/24]] = 0) do={ add dst-address=74.218.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14352 }
