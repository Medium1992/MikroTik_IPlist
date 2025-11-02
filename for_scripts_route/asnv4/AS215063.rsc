:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.73.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.73.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215063 }
:if ([:len [/ip/route/find dst-address=95.130.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215063 }
