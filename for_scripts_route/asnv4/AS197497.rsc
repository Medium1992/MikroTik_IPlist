:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197497 and dst-address=83.139.46.0/23]] = 0) do={ add dst-address=83.139.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197497 }
:if ([:len [/ip/route/find comment=AS197497 and dst-address=91.221.228.0/23]] = 0) do={ add dst-address=91.221.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197497 }
