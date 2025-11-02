:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328160 and dst-address=102.220.188.0/22}]] = 0) do={ add dst-address=102.220.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328160 }
:if ([:len [/ip/route/find comment=AS328160 and dst-address=160.119.124.0/22}]] = 0) do={ add dst-address=160.119.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328160 }
