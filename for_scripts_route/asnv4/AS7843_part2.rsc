:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.92.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=76.92.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7843 }
:if ([:len [/ip/route/find dst-address=76.92.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=76.92.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7843 }
:if ([:len [/ip/route/find dst-address=98.120.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.120.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7843 }
