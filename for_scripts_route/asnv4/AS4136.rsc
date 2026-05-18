:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.10.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.10.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find dst-address=209.73.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.73.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find dst-address=66.197.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.197.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find dst-address=69.5.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
