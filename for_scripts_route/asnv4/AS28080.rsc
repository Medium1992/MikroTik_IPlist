:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28080 and dst-address=143.0.168.0/22}]] = 0) do={ add dst-address=143.0.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28080 }
:if ([:len [/ip/route/find comment=AS28080 and dst-address=200.114.96.0/21}]] = 0) do={ add dst-address=200.114.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28080 }
