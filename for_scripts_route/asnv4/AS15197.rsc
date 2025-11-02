:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15197 and dst-address=209.133.127.0/24]] = 0) do={ add dst-address=209.133.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15197 }
:if ([:len [/ip/route/find comment=AS15197 and dst-address=216.187.65.0/24]] = 0) do={ add dst-address=216.187.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15197 }
:if ([:len [/ip/route/find comment=AS15197 and dst-address=64.125.110.0/24]] = 0) do={ add dst-address=64.125.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15197 }
:if ([:len [/ip/route/find comment=AS15197 and dst-address=76.74.208.0/24]] = 0) do={ add dst-address=76.74.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15197 }
