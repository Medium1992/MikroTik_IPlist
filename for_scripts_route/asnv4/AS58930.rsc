:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.172.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.172.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58930 }
:if ([:len [/ip/route/find dst-address=58.64.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.64.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58930 }
