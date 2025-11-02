:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.184.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.184.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14663 }
:if ([:len [/ip/route/find dst-address=216.198.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.198.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14663 }
