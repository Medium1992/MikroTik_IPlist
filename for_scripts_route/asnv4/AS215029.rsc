:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215029 and dst-address=157.97.64.0/22]] = 0) do={ add dst-address=157.97.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215029 }
:if ([:len [/ip/route/find comment=AS215029 and dst-address=46.27.195.0/24]] = 0) do={ add dst-address=46.27.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215029 }
:if ([:len [/ip/route/find comment=AS215029 and dst-address=78.41.57.0/24]] = 0) do={ add dst-address=78.41.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215029 }
