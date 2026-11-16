:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.31.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275667 }
:if ([:len [/ip/route/find dst-address=187.31.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275667 }
:if ([:len [/ip/route/find dst-address=187.31.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275667 }
