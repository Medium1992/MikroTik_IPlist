:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.132.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=85.132.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=85.132.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=85.132.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=85.132.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=85.132.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=85.132.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=85.132.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=85.132.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=85.132.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=94.20.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=94.20.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=94.20.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=94.20.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=94.20.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
:if ([:len [/ip/route/find dst-address=94.20.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209489 }
