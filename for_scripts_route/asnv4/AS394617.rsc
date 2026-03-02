:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.160.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
:if ([:len [/ip/route/find dst-address=167.160.81.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.81.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
:if ([:len [/ip/route/find dst-address=167.160.81.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.81.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
:if ([:len [/ip/route/find dst-address=167.160.81.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.81.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
:if ([:len [/ip/route/find dst-address=167.160.81.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.81.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
:if ([:len [/ip/route/find dst-address=167.160.81.88/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.81.88/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
:if ([:len [/ip/route/find dst-address=167.160.81.90/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.81.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
:if ([:len [/ip/route/find dst-address=167.160.81.92/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.81.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
:if ([:len [/ip/route/find dst-address=167.160.81.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.81.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
:if ([:len [/ip/route/find dst-address=167.160.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
:if ([:len [/ip/route/find dst-address=167.160.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
