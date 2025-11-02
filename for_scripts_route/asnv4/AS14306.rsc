:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.51.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.51.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14306 }
:if ([:len [/ip/route/find dst-address=152.51.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.51.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14306 }
:if ([:len [/ip/route/find dst-address=152.51.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.51.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14306 }
:if ([:len [/ip/route/find dst-address=152.51.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.51.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14306 }
:if ([:len [/ip/route/find dst-address=152.51.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.51.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14306 }
