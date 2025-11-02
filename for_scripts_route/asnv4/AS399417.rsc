:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399417 and dst-address=209.209.106.0/24}]] = 0) do={ add dst-address=209.209.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399417 }
:if ([:len [/ip/route/find comment=AS399417 and dst-address=44.31.7.0/24}]] = 0) do={ add dst-address=44.31.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399417 }
