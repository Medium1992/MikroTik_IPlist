:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204966 }
:if ([:len [/ip/route/find dst-address=2.26.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204966 }
:if ([:len [/ip/route/find dst-address=207.180.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204966 }
:if ([:len [/ip/route/find dst-address=23.226.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204966 }
:if ([:len [/ip/route/find dst-address=23.95.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.95.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204966 }
:if ([:len [/ip/route/find dst-address=40.27.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204966 }
:if ([:len [/ip/route/find dst-address=40.27.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204966 }
:if ([:len [/ip/route/find dst-address=40.27.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204966 }
