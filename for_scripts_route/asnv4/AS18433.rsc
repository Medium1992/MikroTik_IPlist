:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.207.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.207.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18433 }
:if ([:len [/ip/route/find dst-address=64.207.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.207.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18433 }
