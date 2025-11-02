:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395774 and dst-address=161.199.90.0/24}]] = 0) do={ add dst-address=161.199.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395774 }
:if ([:len [/ip/route/find comment=AS395774 and dst-address=23.167.128.0/24}]] = 0) do={ add dst-address=23.167.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395774 }
