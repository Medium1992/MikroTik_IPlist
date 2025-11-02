:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53641 and dst-address=198.40.44.0/22}]] = 0) do={ add dst-address=198.40.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53641 }
:if ([:len [/ip/route/find comment=AS53641 and dst-address=209.112.111.0/24}]] = 0) do={ add dst-address=209.112.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53641 }
