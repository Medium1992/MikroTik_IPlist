:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44868 and dst-address=93.88.176.0/20]] = 0) do={ add dst-address=93.88.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44868 }
