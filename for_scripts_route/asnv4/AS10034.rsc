:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.30.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10034 }
:if ([:len [/ip/route/find dst-address=103.30.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10034 }
