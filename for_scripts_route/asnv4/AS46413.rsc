:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.57.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.57.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46413 }
:if ([:len [/ip/route/find dst-address=207.191.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46413 }
:if ([:len [/ip/route/find dst-address=207.191.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46413 }
:if ([:len [/ip/route/find dst-address=208.99.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.99.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46413 }
:if ([:len [/ip/route/find dst-address=209.12.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.12.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46413 }
:if ([:len [/ip/route/find dst-address=66.193.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.193.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46413 }
