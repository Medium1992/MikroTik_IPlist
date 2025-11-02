:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61580 and dst-address=168.181.20.0/22]] = 0) do={ add dst-address=168.181.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61580 }
:if ([:len [/ip/route/find comment=AS61580 and dst-address=2.22.51.0/24]] = 0) do={ add dst-address=2.22.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61580 }
