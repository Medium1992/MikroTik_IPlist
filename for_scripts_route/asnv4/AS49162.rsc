:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.95.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49162 }
:if ([:len [/ip/route/find dst-address=178.95.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49162 }
:if ([:len [/ip/route/find dst-address=31.128.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.128.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49162 }
:if ([:len [/ip/route/find dst-address=91.210.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49162 }
:if ([:len [/ip/route/find dst-address=95.134.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49162 }
:if ([:len [/ip/route/find dst-address=95.134.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49162 }
