:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.229.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59288 }
:if ([:len [/ip/route/find dst-address=103.84.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59288 }
:if ([:len [/ip/route/find dst-address=27.0.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59288 }
