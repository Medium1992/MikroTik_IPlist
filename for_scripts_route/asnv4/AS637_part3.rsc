:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=214.43.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.43.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.43.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.43.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.43.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.43.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.43.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.43.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.43.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.43.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.44.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.44.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.44.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.44.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.44.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.44.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.44.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.44.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.44.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.44.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.44.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.44.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.44.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.44.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.44.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.44.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.44.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.44.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.44.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.44.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.44.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.44.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.45.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.45.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.45.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.45.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.45.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.45.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
:if ([:len [/ip/route/find dst-address=214.52.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.52.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS637 }
