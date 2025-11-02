:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.180.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.180.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34723 }
:if ([:len [/ip/route/find dst-address=86.106.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=86.106.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34723 }
:if ([:len [/ip/route/find dst-address=89.40.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.40.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34723 }
:if ([:len [/ip/route/find dst-address=89.45.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.45.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34723 }
