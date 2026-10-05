:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.70.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.70.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402374 }
:if ([:len [/ip/route/find dst-address=72.14.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402374 }
:if ([:len [/ip/route/find dst-address=72.14.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402374 }
:if ([:len [/ip/route/find dst-address=72.14.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402374 }
