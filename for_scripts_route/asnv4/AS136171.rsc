:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136171 }
:if ([:len [/ip/route/find dst-address=103.83.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.83.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136171 }
:if ([:len [/ip/route/find dst-address=223.26.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=223.26.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136171 }
