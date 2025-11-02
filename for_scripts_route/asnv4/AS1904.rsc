:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.152.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.152.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1904 }
:if ([:len [/ip/route/find dst-address=192.152.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.152.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1904 }
:if ([:len [/ip/route/find dst-address=192.207.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.207.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1904 }
:if ([:len [/ip/route/find dst-address=198.154.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.154.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1904 }
:if ([:len [/ip/route/find dst-address=198.154.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.154.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1904 }
:if ([:len [/ip/route/find dst-address=207.132.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.132.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1904 }
