:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32166 and dst-address=209.12.52.0/24]] = 0) do={ add dst-address=209.12.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32166 }
