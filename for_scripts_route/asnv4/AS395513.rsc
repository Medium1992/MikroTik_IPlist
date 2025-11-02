:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.65.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395513 }
:if ([:len [/ip/route/find dst-address=65.202.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.202.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395513 }
