:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.194.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43030 }
:if ([:len [/ip/route/find dst-address=185.194.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43030 }
:if ([:len [/ip/route/find dst-address=77.95.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43030 }
