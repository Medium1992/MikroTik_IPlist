:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.174.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.174.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56538 }
:if ([:len [/ip/route/find dst-address=163.174.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.174.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56538 }
:if ([:len [/ip/route/find dst-address=77.74.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56538 }
