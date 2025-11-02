:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398875 and dst-address=167.153.244.0/22]] = 0) do={ add dst-address=167.153.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398875 }
:if ([:len [/ip/route/find comment=AS398875 and dst-address=167.153.248.0/22]] = 0) do={ add dst-address=167.153.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398875 }
:if ([:len [/ip/route/find comment=AS398875 and dst-address=167.153.252.0/24]] = 0) do={ add dst-address=167.153.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398875 }
