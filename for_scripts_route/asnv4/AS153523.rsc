:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153523 and dst-address=103.77.100.0/24}]] = 0) do={ add dst-address=103.77.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153523 }
:if ([:len [/ip/route/find comment=AS153523 and dst-address=116.212.186.0/23}]] = 0) do={ add dst-address=116.212.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153523 }
:if ([:len [/ip/route/find comment=AS153523 and dst-address=161.248.188.0/23}]] = 0) do={ add dst-address=161.248.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153523 }
:if ([:len [/ip/route/find comment=AS153523 and dst-address=165.99.62.0/23}]] = 0) do={ add dst-address=165.99.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153523 }
