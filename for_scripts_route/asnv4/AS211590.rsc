:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.39.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211590 }
:if ([:len [/ip/route/find dst-address=185.177.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211590 }
