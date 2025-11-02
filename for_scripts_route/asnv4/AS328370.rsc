:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328370 and dst-address=102.134.128.0/24}]] = 0) do={ add dst-address=102.134.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328370 }
:if ([:len [/ip/route/find comment=AS328370 and dst-address=102.220.126.0/24}]] = 0) do={ add dst-address=102.220.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328370 }
