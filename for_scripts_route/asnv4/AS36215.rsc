:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.133.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.133.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36215 }
:if ([:len [/ip/route/find dst-address=199.30.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.30.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36215 }
:if ([:len [/ip/route/find dst-address=199.66.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.66.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36215 }
