:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.240.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.240.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59625 }
:if ([:len [/ip/route/find dst-address=185.84.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59625 }
:if ([:len [/ip/route/find dst-address=204.154.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59625 }
