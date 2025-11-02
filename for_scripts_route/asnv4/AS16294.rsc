:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16294 }
:if ([:len [/ip/route/find dst-address=217.66.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.66.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16294 }
:if ([:len [/ip/route/find dst-address=80.90.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16294 }
:if ([:len [/ip/route/find dst-address=94.126.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.126.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16294 }
