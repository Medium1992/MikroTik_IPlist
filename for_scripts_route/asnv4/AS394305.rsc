:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394305 }
:if ([:len [/ip/route/find dst-address=172.110.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394305 }
:if ([:len [/ip/route/find dst-address=206.126.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.126.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394305 }
:if ([:len [/ip/route/find dst-address=216.75.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.75.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394305 }
