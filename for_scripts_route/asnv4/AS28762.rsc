:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.233.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.233.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28762 }
:if ([:len [/ip/route/find dst-address=193.46.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.46.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28762 }
:if ([:len [/ip/route/find dst-address=31.28.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.28.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28762 }
:if ([:len [/ip/route/find dst-address=94.159.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.159.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28762 }
