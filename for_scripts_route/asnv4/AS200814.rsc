:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.120.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.120.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200814 }
:if ([:len [/ip/route/find dst-address=193.56.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.56.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200814 }
:if ([:len [/ip/route/find dst-address=46.174.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.174.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200814 }
