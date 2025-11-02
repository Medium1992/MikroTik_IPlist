:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141127 and dst-address=103.148.130.0/23}]] = 0) do={ add dst-address=103.148.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141127 }
:if ([:len [/ip/route/find comment=AS141127 and dst-address=103.158.121.0/24}]] = 0) do={ add dst-address=103.158.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141127 }
:if ([:len [/ip/route/find comment=AS141127 and dst-address=103.174.238.0/24}]] = 0) do={ add dst-address=103.174.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141127 }
:if ([:len [/ip/route/find comment=AS141127 and dst-address=165.101.230.0/23}]] = 0) do={ add dst-address=165.101.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141127 }
