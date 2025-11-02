:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21234 and dst-address=217.25.128.0/21]] = 0) do={ add dst-address=217.25.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21234 }
:if ([:len [/ip/route/find comment=AS21234 and dst-address=217.25.136.0/24]] = 0) do={ add dst-address=217.25.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21234 }
:if ([:len [/ip/route/find comment=AS21234 and dst-address=217.25.139.0/24]] = 0) do={ add dst-address=217.25.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21234 }
:if ([:len [/ip/route/find comment=AS21234 and dst-address=217.25.140.0/22]] = 0) do={ add dst-address=217.25.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21234 }
