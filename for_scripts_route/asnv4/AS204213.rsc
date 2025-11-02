:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.94.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.94.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
:if ([:len [/ip/route/find dst-address=188.212.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.212.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
:if ([:len [/ip/route/find dst-address=217.144.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.144.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
:if ([:len [/ip/route/find dst-address=86.106.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
:if ([:len [/ip/route/find dst-address=86.107.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
:if ([:len [/ip/route/find dst-address=86.107.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
:if ([:len [/ip/route/find dst-address=89.32.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.32.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
:if ([:len [/ip/route/find dst-address=89.33.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
:if ([:len [/ip/route/find dst-address=89.35.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
:if ([:len [/ip/route/find dst-address=89.39.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.39.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
:if ([:len [/ip/route/find dst-address=89.40.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
:if ([:len [/ip/route/find dst-address=89.42.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
:if ([:len [/ip/route/find dst-address=89.45.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.45.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204213 }
