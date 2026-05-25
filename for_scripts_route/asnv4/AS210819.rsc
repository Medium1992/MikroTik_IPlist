:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.140.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210819 }
:if ([:len [/ip/route/find dst-address=92.246.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210819 }
