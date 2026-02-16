:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.194.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265389 }
:if ([:len [/ip/route/find dst-address=209.14.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265389 }
:if ([:len [/ip/route/find dst-address=38.3.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265389 }
