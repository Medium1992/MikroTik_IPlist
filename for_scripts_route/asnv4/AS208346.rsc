:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208346 and dst-address=217.198.186.0/24]] = 0) do={ add dst-address=217.198.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208346 }
:if ([:len [/ip/route/find comment=AS208346 and dst-address=94.154.132.0/23]] = 0) do={ add dst-address=94.154.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208346 }
