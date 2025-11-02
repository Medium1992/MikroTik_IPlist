:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7258 and dst-address=209.217.0.0/18}]] = 0) do={ add dst-address=209.217.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7258 }
:if ([:len [/ip/route/find comment=AS7258 and dst-address=216.57.224.0/20}]] = 0) do={ add dst-address=216.57.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7258 }
