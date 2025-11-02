:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26894 and dst-address=66.114.0.0/19]] = 0) do={ add dst-address=66.114.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26894 }
