:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.54.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.54.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2504 }
:if ([:len [/ip/route/find dst-address=133.3.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2504 }
:if ([:len [/ip/route/find dst-address=192.50.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.50.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2504 }
:if ([:len [/ip/route/find dst-address=192.50.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.50.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2504 }
