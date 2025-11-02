:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43110 and dst-address=46.172.64.0/23]] = 0) do={ add dst-address=46.172.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43110 }
:if ([:len [/ip/route/find comment=AS43110 and dst-address=46.172.66.0/24]] = 0) do={ add dst-address=46.172.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43110 }
:if ([:len [/ip/route/find comment=AS43110 and dst-address=46.172.69.0/24]] = 0) do={ add dst-address=46.172.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43110 }
:if ([:len [/ip/route/find comment=AS43110 and dst-address=46.172.70.0/23]] = 0) do={ add dst-address=46.172.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43110 }
:if ([:len [/ip/route/find comment=AS43110 and dst-address=46.172.92.0/24]] = 0) do={ add dst-address=46.172.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43110 }
:if ([:len [/ip/route/find comment=AS43110 and dst-address=91.194.56.0/23]] = 0) do={ add dst-address=91.194.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43110 }
