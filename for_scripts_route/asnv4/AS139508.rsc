:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139508 }
:if ([:len [/ip/route/find dst-address=103.172.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139508 }
:if ([:len [/ip/route/find dst-address=103.181.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139508 }
:if ([:len [/ip/route/find dst-address=163.227.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139508 }
