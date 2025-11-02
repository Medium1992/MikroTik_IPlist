:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397860 and dst-address=136.175.248.0/22}]] = 0) do={ add dst-address=136.175.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397860 }
:if ([:len [/ip/route/find comment=AS397860 and dst-address=147.160.149.0/24}]] = 0) do={ add dst-address=147.160.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397860 }
