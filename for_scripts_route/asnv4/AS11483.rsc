:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.127.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11483 }
:if ([:len [/ip/route/find dst-address=8.15.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.15.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11483 }
:if ([:len [/ip/route/find dst-address=8.5.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.5.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11483 }
