:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.165.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.165.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31705 }
:if ([:len [/ip/route/find dst-address=193.17.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31705 }
:if ([:len [/ip/route/find dst-address=194.76.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.76.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31705 }
