:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36170 and dst-address=64.136.176.0/20]] = 0) do={ add dst-address=64.136.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36170 }
