:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23458 and dst-address=204.9.100.0/22}]] = 0) do={ add dst-address=204.9.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23458 }
:if ([:len [/ip/route/find comment=AS23458 and dst-address=205.170.235.0/24}]] = 0) do={ add dst-address=205.170.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23458 }
