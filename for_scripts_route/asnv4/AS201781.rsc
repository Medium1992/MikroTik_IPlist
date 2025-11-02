:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201781 and dst-address=146.185.246.0/23]] = 0) do={ add dst-address=146.185.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201781 }
