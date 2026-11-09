:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.50.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=103.50.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=103.59.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.59.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=173.224.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.224.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=173.224.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.224.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=173.224.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.224.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=173.224.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.224.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=185.97.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=185.97.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=43.230.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=43.230.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
