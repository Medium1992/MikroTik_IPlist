:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262863 and dst-address=177.10.240.0/24]] = 0) do={ add dst-address=177.10.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262863 }
:if ([:len [/ip/route/find comment=AS262863 and dst-address=177.10.244.0/23]] = 0) do={ add dst-address=177.10.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262863 }
