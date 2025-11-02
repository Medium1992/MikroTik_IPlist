:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.234.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.234.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17710 }
:if ([:len [/ip/route/find dst-address=150.107.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17710 }
:if ([:len [/ip/route/find dst-address=61.57.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.57.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17710 }
