:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23209 and dst-address=199.249.205.0/24]] = 0) do={ add dst-address=199.249.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23209 }
:if ([:len [/ip/route/find comment=AS23209 and dst-address=72.236.147.0/24]] = 0) do={ add dst-address=72.236.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23209 }
