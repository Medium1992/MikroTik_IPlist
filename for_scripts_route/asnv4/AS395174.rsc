:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.51.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.51.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395174 }
:if ([:len [/ip/route/find dst-address=148.51.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.51.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395174 }
:if ([:len [/ip/route/find dst-address=148.51.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.51.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395174 }
