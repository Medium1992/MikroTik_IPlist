:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132826 and dst-address=103.19.32.0/22]] = 0) do={ add dst-address=103.19.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132826 }
:if ([:len [/ip/route/find comment=AS132826 and dst-address=110.92.24.0/24]] = 0) do={ add dst-address=110.92.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132826 }
:if ([:len [/ip/route/find comment=AS132826 and dst-address=110.92.28.0/23]] = 0) do={ add dst-address=110.92.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132826 }
:if ([:len [/ip/route/find comment=AS132826 and dst-address=110.92.30.0/24]] = 0) do={ add dst-address=110.92.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132826 }
:if ([:len [/ip/route/find comment=AS132826 and dst-address=203.171.6.0/23]] = 0) do={ add dst-address=203.171.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132826 }
:if ([:len [/ip/route/find comment=AS132826 and dst-address=203.55.67.0/24]] = 0) do={ add dst-address=203.55.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132826 }
:if ([:len [/ip/route/find comment=AS132826 and dst-address=205.55.67.0/24]] = 0) do={ add dst-address=205.55.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132826 }
