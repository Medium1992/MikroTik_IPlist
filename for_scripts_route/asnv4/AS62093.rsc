:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62093 and dst-address=171.22.211.0/24]] = 0) do={ add dst-address=171.22.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62093 }
:if ([:len [/ip/route/find comment=AS62093 and dst-address=185.110.20.0/22]] = 0) do={ add dst-address=185.110.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62093 }
