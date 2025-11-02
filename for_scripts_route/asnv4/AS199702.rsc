:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.149.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.149.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199702 }
:if ([:len [/ip/route/find dst-address=213.149.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.149.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199702 }
:if ([:len [/ip/route/find dst-address=77.77.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.77.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199702 }
:if ([:len [/ip/route/find dst-address=88.80.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.80.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199702 }
:if ([:len [/ip/route/find dst-address=91.92.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199702 }
