:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50422 and dst-address=147.114.224.0/23]] = 0) do={ add dst-address=147.114.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50422 }
:if ([:len [/ip/route/find comment=AS50422 and dst-address=147.114.46.0/23]] = 0) do={ add dst-address=147.114.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50422 }
