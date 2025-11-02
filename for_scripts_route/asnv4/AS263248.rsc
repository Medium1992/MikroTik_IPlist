:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263248 and dst-address=170.84.108.0/22}]] = 0) do={ add dst-address=170.84.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263248 }
:if ([:len [/ip/route/find comment=AS263248 and dst-address=200.192.236.0/22}]] = 0) do={ add dst-address=200.192.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263248 }
