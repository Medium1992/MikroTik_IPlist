:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.145.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.145.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398256 }
:if ([:len [/ip/route/find dst-address=185.233.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.233.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398256 }
:if ([:len [/ip/route/find dst-address=192.142.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.142.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398256 }
:if ([:len [/ip/route/find dst-address=202.155.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.155.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398256 }
:if ([:len [/ip/route/find dst-address=213.139.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.139.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398256 }
:if ([:len [/ip/route/find dst-address=67.210.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398256 }
:if ([:len [/ip/route/find dst-address=96.62.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398256 }
