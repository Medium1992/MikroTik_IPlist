:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62976 }
:if ([:len [/ip/route/find dst-address=185.203.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62976 }
:if ([:len [/ip/route/find dst-address=206.251.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62976 }
