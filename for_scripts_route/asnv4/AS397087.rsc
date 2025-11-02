:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397087 and dst-address=192.231.171.0/24}]] = 0) do={ add dst-address=192.231.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397087 }
:if ([:len [/ip/route/find comment=AS397087 and dst-address=192.231.29.0/24}]] = 0) do={ add dst-address=192.231.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397087 }
:if ([:len [/ip/route/find comment=AS397087 and dst-address=209.147.208.0/20}]] = 0) do={ add dst-address=209.147.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397087 }
