:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.222.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42383 }
:if ([:len [/ip/route/find dst-address=185.202.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42383 }
