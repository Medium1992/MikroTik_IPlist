:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.252.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211644 }
:if ([:len [/ip/route/find dst-address=95.47.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211644 }
