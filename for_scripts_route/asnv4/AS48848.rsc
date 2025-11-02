:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.245.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.245.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48848 }
:if ([:len [/ip/route/find dst-address=95.128.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48848 }
