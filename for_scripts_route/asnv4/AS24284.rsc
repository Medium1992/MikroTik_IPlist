:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.112.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.112.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24284 }
:if ([:len [/ip/route/find dst-address=180.233.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.233.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24284 }
:if ([:len [/ip/route/find dst-address=180.233.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.233.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24284 }
:if ([:len [/ip/route/find dst-address=180.233.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.233.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24284 }
:if ([:len [/ip/route/find dst-address=203.80.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.80.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24284 }
