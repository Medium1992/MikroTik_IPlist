:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328972 and dst-address=102.218.20.0/22}]] = 0) do={ add dst-address=102.218.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328972 }
:if ([:len [/ip/route/find comment=AS328972 and dst-address=194.61.1.0/24}]] = 0) do={ add dst-address=194.61.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328972 }
