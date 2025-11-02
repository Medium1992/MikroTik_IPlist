:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.150.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.150.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61817 }
:if ([:len [/ip/route/find dst-address=38.172.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.172.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61817 }
:if ([:len [/ip/route/find dst-address=38.56.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.56.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61817 }
