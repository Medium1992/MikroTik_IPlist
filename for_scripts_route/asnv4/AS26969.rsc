:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
:if ([:len [/ip/route/find dst-address=177.1.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.1.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
:if ([:len [/ip/route/find dst-address=177.1.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.1.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
