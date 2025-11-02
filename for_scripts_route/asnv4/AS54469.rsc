:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54469 and dst-address=198.190.169.0/24]] = 0) do={ add dst-address=198.190.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54469 }
:if ([:len [/ip/route/find comment=AS54469 and dst-address=209.76.206.0/24]] = 0) do={ add dst-address=209.76.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54469 }
