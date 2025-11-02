:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26420 and dst-address=209.119.131.0/24]] = 0) do={ add dst-address=209.119.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26420 }
:if ([:len [/ip/route/find comment=AS26420 and dst-address=209.133.97.0/24]] = 0) do={ add dst-address=209.133.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26420 }
