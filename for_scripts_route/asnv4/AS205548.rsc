:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.97.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.97.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find dst-address=151.243.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find dst-address=155.117.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find dst-address=155.117.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find dst-address=162.141.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find dst-address=167.148.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find dst-address=168.222.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find dst-address=66.92.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find dst-address=82.39.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
