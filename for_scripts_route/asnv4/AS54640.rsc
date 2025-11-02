:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.140.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.140.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54640 }
:if ([:len [/ip/route/find dst-address=199.233.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.233.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54640 }
:if ([:len [/ip/route/find dst-address=199.233.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.233.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54640 }
:if ([:len [/ip/route/find dst-address=205.167.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.167.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54640 }
