:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.95.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.95.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
:if ([:len [/ip/route/find dst-address=129.95.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.95.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
:if ([:len [/ip/route/find dst-address=129.95.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.95.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
:if ([:len [/ip/route/find dst-address=129.95.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.95.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
:if ([:len [/ip/route/find dst-address=137.53.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.53.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
:if ([:len [/ip/route/find dst-address=204.63.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.63.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
