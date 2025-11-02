:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395236 and dst-address=149.19.112.0/20]] = 0) do={ add dst-address=149.19.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395236 }
:if ([:len [/ip/route/find comment=AS395236 and dst-address=162.216.64.0/22]] = 0) do={ add dst-address=162.216.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395236 }
