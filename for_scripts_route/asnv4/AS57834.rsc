:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57834 and dst-address=164.63.208.0/24}]] = 0) do={ add dst-address=164.63.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57834 }
:if ([:len [/ip/route/find comment=AS57834 and dst-address=185.197.124.0/22}]] = 0) do={ add dst-address=185.197.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57834 }
