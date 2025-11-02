:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136101 }
:if ([:len [/ip/route/find dst-address=103.108.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136101 }
:if ([:len [/ip/route/find dst-address=103.90.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.90.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136101 }
