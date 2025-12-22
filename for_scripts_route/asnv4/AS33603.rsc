:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.211.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.211.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33603 }
:if ([:len [/ip/route/find dst-address=63.234.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.234.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33603 }
:if ([:len [/ip/route/find dst-address=65.119.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33603 }
