:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15199 and dst-address=140.160.0.0/16}]] = 0) do={ add dst-address=140.160.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15199 }
:if ([:len [/ip/route/find comment=AS15199 and dst-address=67.201.192.0/18}]] = 0) do={ add dst-address=67.201.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15199 }
