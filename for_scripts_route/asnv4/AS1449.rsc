:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.50.0.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.0.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=103.50.0.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.0.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=103.50.0.16/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.0.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=103.50.0.19/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.0.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=103.50.0.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.0.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=103.50.0.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.0.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=103.50.0.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.0.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find dst-address=103.50.0.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.0.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
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
