:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43407 and dst-address=193.46.63.0/24}]] = 0) do={ add dst-address=193.46.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43407 }
:if ([:len [/ip/route/find comment=AS43407 and dst-address=91.215.100.0/24}]] = 0) do={ add dst-address=91.215.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43407 }
:if ([:len [/ip/route/find comment=AS43407 and dst-address=91.215.102.0/23}]] = 0) do={ add dst-address=91.215.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43407 }
