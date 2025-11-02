:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.193.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.193.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42916 }
:if ([:len [/ip/route/find dst-address=91.195.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42916 }
:if ([:len [/ip/route/find dst-address=91.201.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42916 }
:if ([:len [/ip/route/find dst-address=91.238.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42916 }
