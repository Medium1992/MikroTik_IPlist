:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.132.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=45.84.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=45.84.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=91.208.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=91.209.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=91.234.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
:if ([:len [/ip/route/find dst-address=94.16.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42473 }
