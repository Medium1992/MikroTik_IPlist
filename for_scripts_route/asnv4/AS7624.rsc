:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.1.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.1.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7624 }
:if ([:len [/ip/route/find dst-address=112.140.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.140.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7624 }
:if ([:len [/ip/route/find dst-address=202.174.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.174.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7624 }
:if ([:len [/ip/route/find dst-address=202.31.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.31.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7624 }
