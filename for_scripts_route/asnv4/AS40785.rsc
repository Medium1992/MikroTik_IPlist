:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.165.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.165.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40785 }
:if ([:len [/ip/route/find dst-address=163.165.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.165.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40785 }
:if ([:len [/ip/route/find dst-address=23.163.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.163.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40785 }
