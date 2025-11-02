:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395252 and dst-address=38.86.182.0/24}]] = 0) do={ add dst-address=38.86.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395252 }
:if ([:len [/ip/route/find comment=AS395252 and dst-address=97.107.164.0/24}]] = 0) do={ add dst-address=97.107.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395252 }
