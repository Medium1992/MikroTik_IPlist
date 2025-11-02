:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.84.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17994 }
:if ([:len [/ip/route/find dst-address=103.84.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17994 }
:if ([:len [/ip/route/find dst-address=110.34.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.34.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17994 }
