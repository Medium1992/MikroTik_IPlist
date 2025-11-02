:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15613 and dst-address=213.173.171.0/24]] = 0) do={ add dst-address=213.173.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15613 }
:if ([:len [/ip/route/find comment=AS15613 and dst-address=217.11.192.0/20]] = 0) do={ add dst-address=217.11.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15613 }
