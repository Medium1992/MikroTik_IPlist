:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.243.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.243.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202375 }
:if ([:len [/ip/route/find dst-address=45.135.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.135.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202375 }
:if ([:len [/ip/route/find dst-address=93.95.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.95.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202375 }
