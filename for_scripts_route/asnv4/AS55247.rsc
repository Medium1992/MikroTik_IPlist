:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55247 and dst-address=162.211.140.0/22}]] = 0) do={ add dst-address=162.211.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55247 }
:if ([:len [/ip/route/find comment=AS55247 and dst-address=208.82.168.0/22}]] = 0) do={ add dst-address=208.82.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55247 }
