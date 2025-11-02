:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.46.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8309 }
:if ([:len [/ip/route/find dst-address=217.180.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.180.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8309 }
:if ([:len [/ip/route/find dst-address=37.19.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.19.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8309 }
:if ([:len [/ip/route/find dst-address=62.129.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.129.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8309 }
