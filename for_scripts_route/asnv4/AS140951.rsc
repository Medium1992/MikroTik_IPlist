:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.233.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.233.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140951 }
:if ([:len [/ip/route/find dst-address=45.248.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140951 }
