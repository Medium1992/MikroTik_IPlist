:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58930 and dst-address=202.172.16.0/22]] = 0) do={ add dst-address=202.172.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58930 }
:if ([:len [/ip/route/find comment=AS58930 and dst-address=58.64.40.0/24]] = 0) do={ add dst-address=58.64.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58930 }
