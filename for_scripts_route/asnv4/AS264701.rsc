:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264701 and dst-address=168.232.248.0/22]] = 0) do={ add dst-address=168.232.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264701 }
:if ([:len [/ip/route/find comment=AS264701 and dst-address=186.0.245.0/24]] = 0) do={ add dst-address=186.0.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264701 }
