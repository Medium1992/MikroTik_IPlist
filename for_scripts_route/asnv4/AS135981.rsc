:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135981 }
:if ([:len [/ip/route/find dst-address=103.168.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.168.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135981 }
