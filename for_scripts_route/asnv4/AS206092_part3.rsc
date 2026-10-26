:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.118.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
:if ([:len [/ip/route/find dst-address=94.118.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
:if ([:len [/ip/route/find dst-address=94.118.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
:if ([:len [/ip/route/find dst-address=94.118.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
:if ([:len [/ip/route/find dst-address=94.118.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
:if ([:len [/ip/route/find dst-address=94.118.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
:if ([:len [/ip/route/find dst-address=94.118.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
:if ([:len [/ip/route/find dst-address=95.155.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
:if ([:len [/ip/route/find dst-address=98.159.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
