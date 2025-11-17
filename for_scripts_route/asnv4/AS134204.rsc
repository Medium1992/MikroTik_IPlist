:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134204 }
:if ([:len [/ip/route/find dst-address=103.138.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134204 }
:if ([:len [/ip/route/find dst-address=103.211.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134204 }
:if ([:len [/ip/route/find dst-address=103.58.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.58.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134204 }
:if ([:len [/ip/route/find dst-address=138.252.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134204 }
:if ([:len [/ip/route/find dst-address=203.76.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.76.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134204 }
