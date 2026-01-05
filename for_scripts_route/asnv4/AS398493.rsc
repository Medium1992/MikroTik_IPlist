:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.250.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find dst-address=130.12.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find dst-address=170.39.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find dst-address=204.197.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.197.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find dst-address=23.140.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find dst-address=23.142.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.142.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find dst-address=23.161.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.161.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find dst-address=23.185.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.185.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find dst-address=38.46.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find dst-address=74.117.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.117.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
