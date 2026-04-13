:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.199.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.199.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154552 }
:if ([:len [/ip/route/find dst-address=103.216.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154552 }
:if ([:len [/ip/route/find dst-address=103.216.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154552 }
:if ([:len [/ip/route/find dst-address=163.128.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.128.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154552 }
