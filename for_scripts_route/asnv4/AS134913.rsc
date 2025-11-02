:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134913 }
:if ([:len [/ip/route/find dst-address=103.50.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.50.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134913 }
:if ([:len [/ip/route/find dst-address=160.238.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.238.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134913 }
:if ([:len [/ip/route/find dst-address=27.96.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.96.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134913 }
