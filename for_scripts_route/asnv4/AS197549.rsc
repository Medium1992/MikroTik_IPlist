:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.69.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.69.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=85.93.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=85.93.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=85.93.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=85.93.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=85.93.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=85.93.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=85.93.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=85.93.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=85.93.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=85.93.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=89.144.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
:if ([:len [/ip/route/find dst-address=94.249.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197549 }
