:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.61.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.61.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268272 }
:if ([:len [/ip/route/find dst-address=45.237.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.237.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268272 }
:if ([:len [/ip/route/find dst-address=45.237.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.237.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268272 }
