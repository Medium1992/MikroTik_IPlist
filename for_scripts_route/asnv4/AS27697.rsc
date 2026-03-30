:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.187.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.187.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27697 }
:if ([:len [/ip/route/find dst-address=200.187.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.187.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27697 }
:if ([:len [/ip/route/find dst-address=200.187.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.187.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27697 }
:if ([:len [/ip/route/find dst-address=200.187.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.187.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27697 }
