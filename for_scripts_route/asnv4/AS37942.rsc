:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.41.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37942 }
:if ([:len [/ip/route/find dst-address=202.41.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37942 }
:if ([:len [/ip/route/find dst-address=202.41.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37942 }
:if ([:len [/ip/route/find dst-address=202.41.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37942 }
