:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264821 and dst-address=138.97.248.0/22]] = 0) do={ add dst-address=138.97.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264821 }
:if ([:len [/ip/route/find comment=AS264821 and dst-address=168.196.124.0/22]] = 0) do={ add dst-address=168.196.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264821 }
:if ([:len [/ip/route/find comment=AS264821 and dst-address=179.51.144.0/22]] = 0) do={ add dst-address=179.51.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264821 }
:if ([:len [/ip/route/find comment=AS264821 and dst-address=69.79.26.0/24]] = 0) do={ add dst-address=69.79.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264821 }
