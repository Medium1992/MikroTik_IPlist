:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53047 and dst-address=177.101.80.0/20]] = 0) do={ add dst-address=177.101.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53047 }
:if ([:len [/ip/route/find comment=AS53047 and dst-address=45.227.120.0/22]] = 0) do={ add dst-address=45.227.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53047 }
