:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.196.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.196.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54293 }
:if ([:len [/ip/route/find dst-address=23.247.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.247.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54293 }
:if ([:len [/ip/route/find dst-address=38.108.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.108.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54293 }
