:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.16.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
:if ([:len [/ip/route/find dst-address=103.252.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
:if ([:len [/ip/route/find dst-address=103.61.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.61.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
:if ([:len [/ip/route/find dst-address=160.25.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.25.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
:if ([:len [/ip/route/find dst-address=163.223.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
:if ([:len [/ip/route/find dst-address=175.100.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.100.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
