:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.65.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35339 }
:if ([:len [/ip/route/find dst-address=193.239.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35339 }
:if ([:len [/ip/route/find dst-address=95.129.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35339 }
