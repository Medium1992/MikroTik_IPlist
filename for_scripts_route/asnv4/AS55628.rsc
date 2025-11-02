:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55628 and dst-address=223.194.196.0/22]] = 0) do={ add dst-address=223.194.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55628 }
:if ([:len [/ip/route/find comment=AS55628 and dst-address=223.194.200.0/21]] = 0) do={ add dst-address=223.194.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55628 }
:if ([:len [/ip/route/find comment=AS55628 and dst-address=223.194.208.0/20]] = 0) do={ add dst-address=223.194.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55628 }
:if ([:len [/ip/route/find comment=AS55628 and dst-address=223.194.224.0/22]] = 0) do={ add dst-address=223.194.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55628 }
