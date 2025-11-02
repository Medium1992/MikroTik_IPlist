:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30595 and dst-address=198.135.28.0/22}]] = 0) do={ add dst-address=198.135.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30595 }
:if ([:len [/ip/route/find comment=AS30595 and dst-address=204.115.126.0/23}]] = 0) do={ add dst-address=204.115.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30595 }
