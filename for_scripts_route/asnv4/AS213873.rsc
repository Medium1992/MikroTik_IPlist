:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.41.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213873 }
:if ([:len [/ip/route/find dst-address=203.55.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.55.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213873 }
