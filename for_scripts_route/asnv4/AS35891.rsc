:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.83.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.83.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35891 }
:if ([:len [/ip/route/find dst-address=199.254.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35891 }
:if ([:len [/ip/route/find dst-address=199.59.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.59.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35891 }
:if ([:len [/ip/route/find dst-address=208.93.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35891 }
:if ([:len [/ip/route/find dst-address=216.211.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.211.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35891 }
