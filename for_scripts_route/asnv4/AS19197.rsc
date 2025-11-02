:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.41.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find dst-address=69.41.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find dst-address=69.41.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find dst-address=69.41.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find dst-address=69.41.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find dst-address=69.41.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find dst-address=69.41.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find dst-address=69.41.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find dst-address=69.41.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find dst-address=69.41.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find dst-address=69.41.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
