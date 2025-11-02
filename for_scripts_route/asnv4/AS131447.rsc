:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131447 }
:if ([:len [/ip/route/find dst-address=103.253.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131447 }
:if ([:len [/ip/route/find dst-address=103.7.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131447 }
:if ([:len [/ip/route/find dst-address=150.107.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131447 }
:if ([:len [/ip/route/find dst-address=150.107.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131447 }
:if ([:len [/ip/route/find dst-address=43.254.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.254.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131447 }
