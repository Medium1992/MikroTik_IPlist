:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.60.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.60.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find dst-address=186.159.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.159.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find dst-address=201.131.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find dst-address=201.219.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.219.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find dst-address=201.219.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.219.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find dst-address=201.219.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.219.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find dst-address=201.219.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=201.219.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find dst-address=201.219.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.219.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
