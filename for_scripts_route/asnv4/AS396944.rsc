:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.178.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.178.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396944 }
:if ([:len [/ip/route/find dst-address=169.155.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.155.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396944 }
:if ([:len [/ip/route/find dst-address=169.155.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.155.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396944 }
