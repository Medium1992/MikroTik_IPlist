:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.171.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=31.171.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=31.171.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=85.132.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=94.20.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=94.20.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=94.20.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=94.20.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=94.20.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=94.20.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=94.20.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=94.20.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=94.20.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
:if ([:len [/ip/route/find dst-address=94.20.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49345 }
