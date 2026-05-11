:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.80.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.80.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27293 }
:if ([:len [/ip/route/find dst-address=140.80.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.80.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27293 }
:if ([:len [/ip/route/find dst-address=140.80.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.80.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27293 }
