:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63480 and dst-address=192.245.158.0/23]] = 0) do={ add dst-address=192.245.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63480 }
:if ([:len [/ip/route/find comment=AS63480 and dst-address=209.136.11.0/24]] = 0) do={ add dst-address=209.136.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63480 }
