:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.189.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.189.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54661 }
:if ([:len [/ip/route/find dst-address=199.189.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.189.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54661 }
:if ([:len [/ip/route/find dst-address=64.191.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.191.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54661 }
