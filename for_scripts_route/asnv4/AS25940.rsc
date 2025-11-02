:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25940 and dst-address=160.101.128.0/22}]] = 0) do={ add dst-address=160.101.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25940 }
:if ([:len [/ip/route/find comment=AS25940 and dst-address=160.101.132.0/23}]] = 0) do={ add dst-address=160.101.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25940 }
:if ([:len [/ip/route/find comment=AS25940 and dst-address=160.101.136.0/22}]] = 0) do={ add dst-address=160.101.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25940 }
