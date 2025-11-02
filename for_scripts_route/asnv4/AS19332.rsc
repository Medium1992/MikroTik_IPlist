:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.13.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
:if ([:len [/ip/route/find dst-address=200.39.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.39.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
:if ([:len [/ip/route/find dst-address=200.53.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
:if ([:len [/ip/route/find dst-address=200.53.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
:if ([:len [/ip/route/find dst-address=200.56.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.56.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
:if ([:len [/ip/route/find dst-address=201.168.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.168.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
