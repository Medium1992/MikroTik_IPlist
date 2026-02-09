:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401075 }
:if ([:len [/ip/route/find dst-address=37.202.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401075 }
:if ([:len [/ip/route/find dst-address=94.241.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.241.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401075 }
