:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202412 }
:if ([:len [/ip/route/find dst-address=146.19.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202412 }
:if ([:len [/ip/route/find dst-address=158.94.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.94.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202412 }
:if ([:len [/ip/route/find dst-address=178.16.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.16.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202412 }
:if ([:len [/ip/route/find dst-address=45.132.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202412 }
:if ([:len [/ip/route/find dst-address=45.74.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202412 }
:if ([:len [/ip/route/find dst-address=91.92.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202412 }
:if ([:len [/ip/route/find dst-address=94.154.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202412 }
:if ([:len [/ip/route/find dst-address=94.26.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202412 }
