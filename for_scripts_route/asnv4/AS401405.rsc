:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401405 and dst-address=216.147.114.0/23]] = 0) do={ add dst-address=216.147.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401405 }
:if ([:len [/ip/route/find comment=AS401405 and dst-address=216.147.117.0/24]] = 0) do={ add dst-address=216.147.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401405 }
