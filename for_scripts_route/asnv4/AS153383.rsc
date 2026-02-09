:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.33.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153383 }
:if ([:len [/ip/route/find dst-address=69.33.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153383 }
:if ([:len [/ip/route/find dst-address=69.33.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153383 }
:if ([:len [/ip/route/find dst-address=69.33.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153383 }
:if ([:len [/ip/route/find dst-address=69.33.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153383 }
