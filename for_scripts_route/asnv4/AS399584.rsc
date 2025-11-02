:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399584 and dst-address=23.170.65.0/24}]] = 0) do={ add dst-address=23.170.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399584 }
:if ([:len [/ip/route/find comment=AS399584 and dst-address=38.109.171.0/24}]] = 0) do={ add dst-address=38.109.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399584 }
:if ([:len [/ip/route/find comment=AS399584 and dst-address=38.46.208.0/22}]] = 0) do={ add dst-address=38.46.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399584 }
