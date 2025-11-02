:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397302 and dst-address=147.160.242.0/24}]] = 0) do={ add dst-address=147.160.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397302 }
:if ([:len [/ip/route/find comment=AS397302 and dst-address=198.44.202.0/24}]] = 0) do={ add dst-address=198.44.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397302 }
