:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329289 and dst-address=102.206.236.0/22}]] = 0) do={ add dst-address=102.206.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329289 }
:if ([:len [/ip/route/find comment=AS329289 and dst-address=102.211.220.0/22}]] = 0) do={ add dst-address=102.211.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329289 }
