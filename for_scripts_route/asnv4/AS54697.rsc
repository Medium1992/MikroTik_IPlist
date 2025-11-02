:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.218.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54697 }
:if ([:len [/ip/route/find dst-address=204.193.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.193.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54697 }
:if ([:len [/ip/route/find dst-address=68.153.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.153.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54697 }
