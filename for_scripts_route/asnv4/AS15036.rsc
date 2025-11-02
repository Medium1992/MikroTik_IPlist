:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15036 }
:if ([:len [/ip/route/find dst-address=208.80.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15036 }
:if ([:len [/ip/route/find dst-address=66.245.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.245.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15036 }
