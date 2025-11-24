:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.150.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.150.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45342 }
:if ([:len [/ip/route/find dst-address=209.8.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.8.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45342 }
