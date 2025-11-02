:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400727 and dst-address=209.35.100.0/22}]] = 0) do={ add dst-address=209.35.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400727 }
:if ([:len [/ip/route/find comment=AS400727 and dst-address=209.35.152.0/22}]] = 0) do={ add dst-address=209.35.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400727 }
