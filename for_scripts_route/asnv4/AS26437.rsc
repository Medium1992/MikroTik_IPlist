:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.233.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.233.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26437 }
:if ([:len [/ip/route/find dst-address=208.47.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.47.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26437 }
:if ([:len [/ip/route/find dst-address=209.45.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.45.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26437 }
:if ([:len [/ip/route/find dst-address=65.115.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.115.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26437 }
:if ([:len [/ip/route/find dst-address=65.119.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26437 }
:if ([:len [/ip/route/find dst-address=72.166.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.166.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26437 }
