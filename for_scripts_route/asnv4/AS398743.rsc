:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.152.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.152.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398743 }
:if ([:len [/ip/route/find dst-address=192.234.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398743 }
:if ([:len [/ip/route/find dst-address=192.234.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398743 }
:if ([:len [/ip/route/find dst-address=192.251.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.251.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398743 }
:if ([:len [/ip/route/find dst-address=198.140.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.140.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398743 }
:if ([:len [/ip/route/find dst-address=198.185.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.185.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398743 }
:if ([:len [/ip/route/find dst-address=199.254.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398743 }
:if ([:len [/ip/route/find dst-address=199.254.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398743 }
