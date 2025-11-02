:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.110.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134036 }
:if ([:len [/ip/route/find dst-address=103.133.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134036 }
:if ([:len [/ip/route/find dst-address=103.216.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.216.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134036 }
:if ([:len [/ip/route/find dst-address=103.58.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.58.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134036 }
