:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.174.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49910 }
:if ([:len [/ip/route/find dst-address=45.13.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.13.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49910 }
:if ([:len [/ip/route/find dst-address=77.232.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.232.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49910 }
