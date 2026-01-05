:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45706 }
:if ([:len [/ip/route/find dst-address=103.18.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45706 }
:if ([:len [/ip/route/find dst-address=103.244.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45706 }
:if ([:len [/ip/route/find dst-address=150.107.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45706 }
:if ([:len [/ip/route/find dst-address=202.43.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.43.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45706 }
:if ([:len [/ip/route/find dst-address=27.123.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.123.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45706 }
