:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264316 and dst-address=138.122.40.0/22]] = 0) do={ add dst-address=138.122.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264316 }
:if ([:len [/ip/route/find comment=AS264316 and dst-address=168.121.216.0/22]] = 0) do={ add dst-address=168.121.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264316 }
