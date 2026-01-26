:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.222.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54497 }
:if ([:len [/ip/route/find dst-address=148.151.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.151.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54497 }
:if ([:len [/ip/route/find dst-address=155.249.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.249.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54497 }
