:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198000 and dst-address=185.48.168.0/22]] = 0) do={ add dst-address=185.48.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198000 }
:if ([:len [/ip/route/find comment=AS198000 and dst-address=212.96.224.0/19]] = 0) do={ add dst-address=212.96.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198000 }
