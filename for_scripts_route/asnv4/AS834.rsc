:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.163.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.163.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=69.33.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=69.33.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=69.33.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
