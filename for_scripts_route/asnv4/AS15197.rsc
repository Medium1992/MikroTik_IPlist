:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.133.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.133.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15197 }
:if ([:len [/ip/route/find dst-address=216.187.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.187.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15197 }
:if ([:len [/ip/route/find dst-address=64.125.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.125.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15197 }
:if ([:len [/ip/route/find dst-address=76.74.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.74.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15197 }
