:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15632 and dst-address=217.12.104.0/23]] = 0) do={ add dst-address=217.12.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15632 }
:if ([:len [/ip/route/find comment=AS15632 and dst-address=217.12.106.0/24]] = 0) do={ add dst-address=217.12.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15632 }
:if ([:len [/ip/route/find comment=AS15632 and dst-address=217.12.110.0/24]] = 0) do={ add dst-address=217.12.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15632 }
:if ([:len [/ip/route/find comment=AS15632 and dst-address=217.12.96.0/21]] = 0) do={ add dst-address=217.12.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15632 }
