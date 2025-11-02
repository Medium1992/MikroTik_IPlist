:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15882 and dst-address=194.102.200.0/24]] = 0) do={ add dst-address=194.102.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15882 }
:if ([:len [/ip/route/find comment=AS15882 and dst-address=195.190.159.0/24]] = 0) do={ add dst-address=195.190.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15882 }
