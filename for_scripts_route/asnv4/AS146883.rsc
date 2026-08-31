:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.92.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.92.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146883 }
:if ([:len [/ip/route/find dst-address=217.79.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.79.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146883 }
