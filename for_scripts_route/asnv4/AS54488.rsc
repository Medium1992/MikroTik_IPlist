:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.255.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54488 }
:if ([:len [/ip/route/find dst-address=38.162.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.162.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54488 }
:if ([:len [/ip/route/find dst-address=38.94.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.94.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54488 }
