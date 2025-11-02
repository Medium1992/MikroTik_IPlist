:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20329 and dst-address=206.126.200.0/22}]] = 0) do={ add dst-address=206.126.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20329 }
:if ([:len [/ip/route/find comment=AS20329 and dst-address=23.236.16.0/20}]] = 0) do={ add dst-address=23.236.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20329 }
