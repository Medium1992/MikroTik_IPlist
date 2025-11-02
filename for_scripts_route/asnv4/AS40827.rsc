:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40827 and dst-address=154.51.249.0/24]] = 0) do={ add dst-address=154.51.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40827 }
:if ([:len [/ip/route/find comment=AS40827 and dst-address=209.249.190.0/24]] = 0) do={ add dst-address=209.249.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40827 }
:if ([:len [/ip/route/find comment=AS40827 and dst-address=38.105.238.0/24]] = 0) do={ add dst-address=38.105.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40827 }
