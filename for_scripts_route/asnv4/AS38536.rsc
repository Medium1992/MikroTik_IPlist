:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38536 and dst-address=203.100.75.0/24]] = 0) do={ add dst-address=203.100.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38536 }
:if ([:len [/ip/route/find comment=AS38536 and dst-address=203.129.247.0/24]] = 0) do={ add dst-address=203.129.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38536 }
:if ([:len [/ip/route/find comment=AS38536 and dst-address=203.193.159.0/24]] = 0) do={ add dst-address=203.193.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38536 }
