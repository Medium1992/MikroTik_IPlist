:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.101.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.101.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60199 }
:if ([:len [/ip/route/find dst-address=185.245.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.245.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60199 }
:if ([:len [/ip/route/find dst-address=84.239.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.239.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60199 }
