:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327942 and dst-address=196.13.111.0/24]] = 0) do={ add dst-address=196.13.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327942 }
:if ([:len [/ip/route/find comment=AS327942 and dst-address=196.223.112.0/20]] = 0) do={ add dst-address=196.223.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327942 }
