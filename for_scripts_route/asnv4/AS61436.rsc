:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.91.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61436 }
:if ([:len [/ip/route/find dst-address=77.91.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61436 }
