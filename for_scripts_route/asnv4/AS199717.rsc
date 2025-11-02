:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.51.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199717 }
:if ([:len [/ip/route/find dst-address=154.51.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199717 }
:if ([:len [/ip/route/find dst-address=185.49.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199717 }
