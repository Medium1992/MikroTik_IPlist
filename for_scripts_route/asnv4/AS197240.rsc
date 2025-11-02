:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197240 and dst-address=46.30.104.0/22}]] = 0) do={ add dst-address=46.30.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197240 }
:if ([:len [/ip/route/find comment=AS197240 and dst-address=46.30.108.0/24}]] = 0) do={ add dst-address=46.30.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197240 }
:if ([:len [/ip/route/find comment=AS197240 and dst-address=46.30.110.0/23}]] = 0) do={ add dst-address=46.30.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197240 }
