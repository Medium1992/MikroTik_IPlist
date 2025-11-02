:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21676 and dst-address=199.241.238.0/24}]] = 0) do={ add dst-address=199.241.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21676 }
