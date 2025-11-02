:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.34.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.34.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18848 }
:if ([:len [/ip/route/find dst-address=209.149.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.149.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18848 }
:if ([:len [/ip/route/find dst-address=64.159.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.159.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18848 }
:if ([:len [/ip/route/find dst-address=69.40.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.40.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18848 }
