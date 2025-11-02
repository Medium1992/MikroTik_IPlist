:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38502 and dst-address=116.90.208.0/22}]] = 0) do={ add dst-address=116.90.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38502 }
:if ([:len [/ip/route/find comment=AS38502 and dst-address=116.90.212.0/24}]] = 0) do={ add dst-address=116.90.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38502 }
:if ([:len [/ip/route/find comment=AS38502 and dst-address=116.90.215.0/24}]] = 0) do={ add dst-address=116.90.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38502 }
