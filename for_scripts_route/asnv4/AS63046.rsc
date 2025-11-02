:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63046 and dst-address=209.135.183.0/24]] = 0) do={ add dst-address=209.135.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63046 }
