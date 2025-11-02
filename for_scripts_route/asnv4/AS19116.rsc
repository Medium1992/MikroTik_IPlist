:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.245.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.245.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19116 }
:if ([:len [/ip/route/find dst-address=38.119.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.119.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19116 }
:if ([:len [/ip/route/find dst-address=71.93.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=71.93.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19116 }
:if ([:len [/ip/route/find dst-address=71.93.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=71.93.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19116 }
:if ([:len [/ip/route/find dst-address=71.94.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=71.94.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19116 }
:if ([:len [/ip/route/find dst-address=71.94.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=71.94.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19116 }
