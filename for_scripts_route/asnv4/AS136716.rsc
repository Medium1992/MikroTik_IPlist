:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.46.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.46.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136716 }
:if ([:len [/ip/route/find dst-address=103.49.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136716 }
:if ([:len [/ip/route/find dst-address=103.80.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136716 }
:if ([:len [/ip/route/find dst-address=43.227.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.227.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136716 }
