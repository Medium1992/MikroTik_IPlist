:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43116 and dst-address=213.144.102.0/24}]] = 0) do={ add dst-address=213.144.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43116 }
