:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.9.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.9.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266592 }
:if ([:len [/ip/route/find dst-address=45.7.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.7.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266592 }
