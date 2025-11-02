:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.155.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.155.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
:if ([:len [/ip/route/find dst-address=137.155.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.155.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
:if ([:len [/ip/route/find dst-address=137.155.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.155.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
:if ([:len [/ip/route/find dst-address=137.155.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.155.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
:if ([:len [/ip/route/find dst-address=137.155.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.155.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
:if ([:len [/ip/route/find dst-address=137.155.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.155.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
:if ([:len [/ip/route/find dst-address=137.155.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.155.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
