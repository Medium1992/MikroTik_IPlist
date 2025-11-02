:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.217.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8720 }
:if ([:len [/ip/route/find dst-address=206.62.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.62.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8720 }
:if ([:len [/ip/route/find dst-address=217.11.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.11.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8720 }
