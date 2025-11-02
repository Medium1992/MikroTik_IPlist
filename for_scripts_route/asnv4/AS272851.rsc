:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.194.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.194.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272851 }
:if ([:len [/ip/route/find dst-address=187.73.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=187.73.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272851 }
:if ([:len [/ip/route/find dst-address=201.46.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.46.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272851 }
:if ([:len [/ip/route/find dst-address=38.52.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272851 }
