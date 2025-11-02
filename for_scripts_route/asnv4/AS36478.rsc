:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.161.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.161.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36478 }
:if ([:len [/ip/route/find dst-address=209.251.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.251.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36478 }
