:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.132.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.132.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21785 }
:if ([:len [/ip/route/find dst-address=38.145.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.145.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21785 }
