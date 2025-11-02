:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49043 and dst-address=86.117.18.0/23]] = 0) do={ add dst-address=86.117.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49043 }
