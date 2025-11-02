:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36263 and dst-address=161.188.220.0/22}]] = 0) do={ add dst-address=161.188.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36263 }
