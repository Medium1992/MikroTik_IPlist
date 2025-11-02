:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=the-village.ru and dst-address=135.181.0.0/16}]] = 0) do={ add dst-address=135.181.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=the-village.ru }
