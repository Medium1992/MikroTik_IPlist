:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400046 }
:if ([:len [/ip/route/find dst-address=66.92.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400046 }
:if ([:len [/ip/route/find dst-address=66.92.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400046 }
:if ([:len [/ip/route/find dst-address=66.92.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400046 }
