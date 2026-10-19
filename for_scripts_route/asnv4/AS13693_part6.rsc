:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.182.81.242/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.81.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.81.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.81.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.81.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.81.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
