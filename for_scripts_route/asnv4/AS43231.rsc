:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43231 and dst-address=185.188.36.0/22}]] = 0) do={ add dst-address=185.188.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43231 }
:if ([:len [/ip/route/find comment=AS43231 and dst-address=89.44.108.0/24}]] = 0) do={ add dst-address=89.44.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43231 }
