:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209531 and dst-address=147.78.168.0/22]] = 0) do={ add dst-address=147.78.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209531 }
:if ([:len [/ip/route/find comment=AS209531 and dst-address=194.110.119.0/24]] = 0) do={ add dst-address=194.110.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209531 }
