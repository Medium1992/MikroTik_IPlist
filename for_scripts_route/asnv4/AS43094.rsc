:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.173.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=169.40.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=178.92.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=209.137.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.137.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=216.75.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.75.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=31.58.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=31.59.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=45.132.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=82.38.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=92.113.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
