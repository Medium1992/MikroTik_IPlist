:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.108.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=194.12.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.12.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=91.92.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
:if ([:len [/ip/route/find dst-address=94.26.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204281 }
