:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.3.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10030 }
:if ([:len [/ip/route/find dst-address=183.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10030 }
:if ([:len [/ip/route/find dst-address=203.82.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.82.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10030 }
