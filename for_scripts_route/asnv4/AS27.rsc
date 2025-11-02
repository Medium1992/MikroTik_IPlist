:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.8.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27 }
:if ([:len [/ip/route/find dst-address=129.2.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27 }
:if ([:len [/ip/route/find dst-address=192.54.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27 }
:if ([:len [/ip/route/find dst-address=192.54.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27 }
