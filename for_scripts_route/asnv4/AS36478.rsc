:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36478 and dst-address=12.161.138.0/24]] = 0) do={ add dst-address=12.161.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36478 }
:if ([:len [/ip/route/find comment=AS36478 and dst-address=209.251.254.0/23]] = 0) do={ add dst-address=209.251.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36478 }
