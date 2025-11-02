:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204674 and dst-address=95.47.154.0/24]] = 0) do={ add dst-address=95.47.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204674 }
