:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199315 and dst-address=5.172.38.0/24}]] = 0) do={ add dst-address=5.172.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199315 }
:if ([:len [/ip/route/find comment=AS199315 and dst-address=91.218.173.0/24}]] = 0) do={ add dst-address=91.218.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199315 }
