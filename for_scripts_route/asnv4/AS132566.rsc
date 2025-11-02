:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132566 and dst-address=103.171.114.0/23]] = 0) do={ add dst-address=103.171.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find comment=AS132566 and dst-address=103.19.128.0/23]] = 0) do={ add dst-address=103.19.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find comment=AS132566 and dst-address=103.230.226.0/23]] = 0) do={ add dst-address=103.230.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find comment=AS132566 and dst-address=103.84.68.0/22]] = 0) do={ add dst-address=103.84.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find comment=AS132566 and dst-address=149.5.60.0/22]] = 0) do={ add dst-address=149.5.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find comment=AS132566 and dst-address=202.66.176.0/22]] = 0) do={ add dst-address=202.66.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find comment=AS132566 and dst-address=45.198.238.0/23]] = 0) do={ add dst-address=45.198.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find comment=AS132566 and dst-address=45.198.240.0/22]] = 0) do={ add dst-address=45.198.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find comment=AS132566 and dst-address=45.198.244.0/23]] = 0) do={ add dst-address=45.198.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
