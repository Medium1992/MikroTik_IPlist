:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133989 }
:if ([:len [/ip/route/find dst-address=103.110.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133989 }
:if ([:len [/ip/route/find dst-address=103.55.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133989 }
:if ([:len [/ip/route/find dst-address=103.84.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133989 }
:if ([:len [/ip/route/find dst-address=111.223.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.223.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133989 }
