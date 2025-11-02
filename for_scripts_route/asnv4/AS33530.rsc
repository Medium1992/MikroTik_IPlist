:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.169.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.169.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find dst-address=137.169.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.169.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find dst-address=137.169.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.169.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find dst-address=137.169.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.169.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find dst-address=137.169.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.169.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find dst-address=137.169.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.169.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find dst-address=137.169.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.169.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
