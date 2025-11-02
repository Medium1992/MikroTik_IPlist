:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15505 and dst-address=192.162.72.0/22]] = 0) do={ add dst-address=192.162.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15505 }
:if ([:len [/ip/route/find comment=AS15505 and dst-address=195.66.128.0/23]] = 0) do={ add dst-address=195.66.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15505 }
