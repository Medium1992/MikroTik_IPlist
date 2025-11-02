:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52025 }
:if ([:len [/ip/route/find dst-address=185.121.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52025 }
:if ([:len [/ip/route/find dst-address=192.67.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.67.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52025 }
:if ([:len [/ip/route/find dst-address=23.154.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.154.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52025 }
:if ([:len [/ip/route/find dst-address=23.156.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.156.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52025 }
