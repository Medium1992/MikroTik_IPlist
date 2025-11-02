:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63321 and dst-address=209.127.234.0/23}]] = 0) do={ add dst-address=209.127.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63321 }
:if ([:len [/ip/route/find comment=AS63321 and dst-address=63.96.90.0/24}]] = 0) do={ add dst-address=63.96.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63321 }
