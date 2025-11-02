:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.140.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.140.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134290 }
:if ([:len [/ip/route/find dst-address=103.171.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.171.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134290 }
:if ([:len [/ip/route/find dst-address=103.171.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.171.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134290 }
:if ([:len [/ip/route/find dst-address=103.174.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.174.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134290 }
:if ([:len [/ip/route/find dst-address=103.197.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.197.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134290 }
:if ([:len [/ip/route/find dst-address=103.197.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.197.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134290 }
:if ([:len [/ip/route/find dst-address=103.83.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.83.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134290 }
:if ([:len [/ip/route/find dst-address=157.119.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.119.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134290 }
