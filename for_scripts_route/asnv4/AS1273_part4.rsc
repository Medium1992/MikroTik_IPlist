:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.205.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=85.205.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.205.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=87.81.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=91.236.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
:if ([:len [/ip/route/find dst-address=91.236.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1273 }
