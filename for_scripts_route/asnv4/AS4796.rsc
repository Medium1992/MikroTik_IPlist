:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.107.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.107.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4796 }
:if ([:len [/ip/route/find dst-address=167.205.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.205.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4796 }
:if ([:len [/ip/route/find dst-address=167.205.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.205.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4796 }
