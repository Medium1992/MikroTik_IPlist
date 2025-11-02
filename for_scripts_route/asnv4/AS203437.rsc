:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203437 and dst-address=193.218.8.0/22]] = 0) do={ add dst-address=193.218.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203437 }
:if ([:len [/ip/route/find comment=AS203437 and dst-address=194.105.40.0/21]] = 0) do={ add dst-address=194.105.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203437 }
:if ([:len [/ip/route/find comment=AS203437 and dst-address=194.77.185.0/24]] = 0) do={ add dst-address=194.77.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203437 }
:if ([:len [/ip/route/find comment=AS203437 and dst-address=79.135.112.0/21]] = 0) do={ add dst-address=79.135.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203437 }
