:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.121.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.121.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204302 }
:if ([:len [/ip/route/find dst-address=192.165.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204302 }
:if ([:len [/ip/route/find dst-address=194.103.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204302 }
:if ([:len [/ip/route/find dst-address=194.68.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.68.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204302 }
