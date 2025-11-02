:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58658 and dst-address=149.29.112.0/21]] = 0) do={ add dst-address=149.29.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find comment=AS58658 and dst-address=149.29.120.0/22]] = 0) do={ add dst-address=149.29.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find comment=AS58658 and dst-address=149.29.64.0/19]] = 0) do={ add dst-address=149.29.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find comment=AS58658 and dst-address=149.29.96.0/20]] = 0) do={ add dst-address=149.29.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
