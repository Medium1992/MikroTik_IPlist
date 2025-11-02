:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.169.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.169.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18669 }
:if ([:len [/ip/route/find dst-address=74.202.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.202.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18669 }
