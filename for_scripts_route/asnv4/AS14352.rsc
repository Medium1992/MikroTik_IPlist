:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.96.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.96.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14352 }
:if ([:len [/ip/route/find dst-address=209.209.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14352 }
:if ([:len [/ip/route/find dst-address=74.121.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14352 }
:if ([:len [/ip/route/find dst-address=74.218.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.218.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14352 }
