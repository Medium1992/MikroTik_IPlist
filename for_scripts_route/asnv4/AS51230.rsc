:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51230 and dst-address=194.190.114.0/23]] = 0) do={ add dst-address=194.190.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51230 }
:if ([:len [/ip/route/find comment=AS51230 and dst-address=85.159.116.0/24]] = 0) do={ add dst-address=85.159.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51230 }
