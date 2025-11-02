:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26735 and dst-address=204.16.160.0/22}]] = 0) do={ add dst-address=204.16.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26735 }
:if ([:len [/ip/route/find comment=AS26735 and dst-address=204.80.237.0/24}]] = 0) do={ add dst-address=204.80.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26735 }
