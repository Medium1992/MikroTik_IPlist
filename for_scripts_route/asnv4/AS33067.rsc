:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.119.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33067 }
:if ([:len [/ip/route/find dst-address=173.233.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.233.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33067 }
:if ([:len [/ip/route/find dst-address=65.182.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33067 }
:if ([:len [/ip/route/find dst-address=74.51.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.51.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33067 }
:if ([:len [/ip/route/find dst-address=74.51.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.51.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33067 }
