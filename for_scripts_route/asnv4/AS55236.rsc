:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55236 and dst-address=162.252.88.0/22]] = 0) do={ add dst-address=162.252.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55236 }
:if ([:len [/ip/route/find comment=AS55236 and dst-address=162.254.56.0/24]] = 0) do={ add dst-address=162.254.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55236 }
:if ([:len [/ip/route/find comment=AS55236 and dst-address=192.100.16.0/24]] = 0) do={ add dst-address=192.100.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55236 }
:if ([:len [/ip/route/find comment=AS55236 and dst-address=199.26.184.0/24]] = 0) do={ add dst-address=199.26.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55236 }
