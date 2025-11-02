:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.202.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.202.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5535 }
:if ([:len [/ip/route/find dst-address=193.43.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5535 }
:if ([:len [/ip/route/find dst-address=199.46.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.46.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5535 }
