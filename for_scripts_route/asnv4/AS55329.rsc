:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.232.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55329 }
:if ([:len [/ip/route/find dst-address=175.28.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.28.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55329 }
:if ([:len [/ip/route/find dst-address=223.223.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.223.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55329 }
