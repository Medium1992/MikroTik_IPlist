:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.241.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36068 }
:if ([:len [/ip/route/find dst-address=173.241.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36068 }
:if ([:len [/ip/route/find dst-address=173.241.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36068 }
:if ([:len [/ip/route/find dst-address=173.241.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36068 }
:if ([:len [/ip/route/find dst-address=173.241.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36068 }
