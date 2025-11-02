:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.100.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212904 }
:if ([:len [/ip/route/find dst-address=185.192.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212904 }
:if ([:len [/ip/route/find dst-address=185.192.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212904 }
:if ([:len [/ip/route/find dst-address=185.243.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.243.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212904 }
:if ([:len [/ip/route/find dst-address=185.243.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.243.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212904 }
