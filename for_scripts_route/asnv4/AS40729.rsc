:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40729 and dst-address=144.78.192.0/22}]] = 0) do={ add dst-address=144.78.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40729 }
