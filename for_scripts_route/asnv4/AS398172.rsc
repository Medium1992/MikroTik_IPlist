:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.196.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398172 }
:if ([:len [/ip/route/find dst-address=63.96.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.96.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398172 }
:if ([:len [/ip/route/find dst-address=63.99.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.99.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398172 }
