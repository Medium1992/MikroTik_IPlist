:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.51.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.51.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8134 }
:if ([:len [/ip/route/find dst-address=68.70.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.70.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8134 }
:if ([:len [/ip/route/find dst-address=69.19.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.19.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8134 }
