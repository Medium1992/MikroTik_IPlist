:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.39.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.39.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205515 }
:if ([:len [/ip/route/find dst-address=77.121.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.121.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205515 }
:if ([:len [/ip/route/find dst-address=77.121.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.121.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205515 }
:if ([:len [/ip/route/find dst-address=77.123.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=77.123.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205515 }
