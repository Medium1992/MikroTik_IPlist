:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.59.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.59.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134014 }
:if ([:len [/ip/route/find dst-address=103.66.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.66.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134014 }
:if ([:len [/ip/route/find dst-address=103.66.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.66.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134014 }
:if ([:len [/ip/route/find dst-address=182.54.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=182.54.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134014 }
:if ([:len [/ip/route/find dst-address=45.126.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.126.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134014 }
