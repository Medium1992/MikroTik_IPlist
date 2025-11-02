:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209998 and dst-address=152.89.16.0/23]] = 0) do={ add dst-address=152.89.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209998 }
:if ([:len [/ip/route/find comment=AS209998 and dst-address=152.89.18.0/24]] = 0) do={ add dst-address=152.89.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209998 }
