:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54847 }
:if ([:len [/ip/route/find dst-address=173.224.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.224.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54847 }
:if ([:len [/ip/route/find dst-address=198.144.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.144.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54847 }
:if ([:len [/ip/route/find dst-address=208.98.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.98.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54847 }
:if ([:len [/ip/route/find dst-address=216.182.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.182.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54847 }
:if ([:len [/ip/route/find dst-address=66.232.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54847 }
:if ([:len [/ip/route/find dst-address=67.215.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54847 }
