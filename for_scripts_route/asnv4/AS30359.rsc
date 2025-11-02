:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30359 and dst-address=162.221.240.0/22]] = 0) do={ add dst-address=162.221.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30359 }
:if ([:len [/ip/route/find comment=AS30359 and dst-address=192.74.127.0/24]] = 0) do={ add dst-address=192.74.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30359 }
:if ([:len [/ip/route/find comment=AS30359 and dst-address=199.180.240.0/21]] = 0) do={ add dst-address=199.180.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30359 }
:if ([:len [/ip/route/find comment=AS30359 and dst-address=208.87.156.0/22]] = 0) do={ add dst-address=208.87.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30359 }
