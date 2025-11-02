:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.55.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134139 }
:if ([:len [/ip/route/find dst-address=103.55.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134139 }
:if ([:len [/ip/route/find dst-address=45.115.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134139 }
:if ([:len [/ip/route/find dst-address=45.115.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134139 }
