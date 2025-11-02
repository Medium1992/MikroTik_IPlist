:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138839 }
:if ([:len [/ip/route/find dst-address=103.166.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138839 }
:if ([:len [/ip/route/find dst-address=103.176.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138839 }
