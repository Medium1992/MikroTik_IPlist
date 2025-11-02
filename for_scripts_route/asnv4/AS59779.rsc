:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.12.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59779 }
:if ([:len [/ip/route/find dst-address=185.12.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.12.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59779 }
:if ([:len [/ip/route/find dst-address=185.57.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59779 }
:if ([:len [/ip/route/find dst-address=185.57.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59779 }
