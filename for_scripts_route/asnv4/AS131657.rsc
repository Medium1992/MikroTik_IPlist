:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131657 }
:if ([:len [/ip/route/find dst-address=103.153.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131657 }
:if ([:len [/ip/route/find dst-address=103.51.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131657 }
:if ([:len [/ip/route/find dst-address=138.252.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131657 }
:if ([:len [/ip/route/find dst-address=163.61.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131657 }
:if ([:len [/ip/route/find dst-address=210.1.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.1.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131657 }
