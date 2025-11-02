:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18882 and dst-address=158.116.224.0/20]] = 0) do={ add dst-address=158.116.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18882 }
:if ([:len [/ip/route/find comment=AS18882 and dst-address=158.116.240.0/21]] = 0) do={ add dst-address=158.116.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18882 }
:if ([:len [/ip/route/find comment=AS18882 and dst-address=158.116.252.0/22]] = 0) do={ add dst-address=158.116.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18882 }
