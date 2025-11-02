:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8663 }
:if ([:len [/ip/route/find dst-address=212.192.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8663 }
