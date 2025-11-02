:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397092 }
:if ([:len [/ip/route/find dst-address=209.142.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.142.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397092 }
:if ([:len [/ip/route/find dst-address=23.154.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.154.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397092 }
