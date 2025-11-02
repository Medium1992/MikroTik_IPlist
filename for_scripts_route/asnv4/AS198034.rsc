:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.153.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198034 }
:if ([:len [/ip/route/find dst-address=45.10.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.10.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198034 }
:if ([:len [/ip/route/find dst-address=91.230.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198034 }
