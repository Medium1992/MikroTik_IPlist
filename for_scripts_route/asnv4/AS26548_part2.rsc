:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.220.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.220.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26548 }
:if ([:len [/ip/route/find dst-address=78.108.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.108.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26548 }
:if ([:len [/ip/route/find dst-address=83.142.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26548 }
:if ([:len [/ip/route/find dst-address=88.218.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26548 }
:if ([:len [/ip/route/find dst-address=89.19.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26548 }
:if ([:len [/ip/route/find dst-address=91.132.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26548 }
:if ([:len [/ip/route/find dst-address=93.177.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26548 }
:if ([:len [/ip/route/find dst-address=93.177.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26548 }
:if ([:len [/ip/route/find dst-address=94.154.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26548 }
