:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.229.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.229.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26470 }
:if ([:len [/ip/route/find dst-address=209.90.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.90.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26470 }
:if ([:len [/ip/route/find dst-address=209.90.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.90.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26470 }
:if ([:len [/ip/route/find dst-address=209.90.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.90.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26470 }
:if ([:len [/ip/route/find dst-address=209.90.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.90.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26470 }
:if ([:len [/ip/route/find dst-address=209.90.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.90.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26470 }
