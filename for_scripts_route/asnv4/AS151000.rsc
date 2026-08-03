:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }
:if ([:len [/ip/route/find dst-address=103.153.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }
:if ([:len [/ip/route/find dst-address=103.179.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }
:if ([:len [/ip/route/find dst-address=103.179.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }
:if ([:len [/ip/route/find dst-address=103.184.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.184.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }
:if ([:len [/ip/route/find dst-address=157.20.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }
