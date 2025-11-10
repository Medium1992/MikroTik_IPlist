:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.226.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.226.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209165 }
:if ([:len [/ip/route/find dst-address=216.163.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.163.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209165 }
