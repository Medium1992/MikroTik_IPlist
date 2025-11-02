:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18673 and dst-address=199.249.207.0/24]] = 0) do={ add dst-address=199.249.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18673 }
:if ([:len [/ip/route/find comment=AS18673 and dst-address=199.249.208.0/22]] = 0) do={ add dst-address=199.249.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18673 }
