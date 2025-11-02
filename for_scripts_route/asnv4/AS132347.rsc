:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132347 }
:if ([:len [/ip/route/find dst-address=103.141.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132347 }
:if ([:len [/ip/route/find dst-address=103.76.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.76.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132347 }
:if ([:len [/ip/route/find dst-address=43.224.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.224.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132347 }
