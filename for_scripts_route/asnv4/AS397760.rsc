:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397760 and dst-address=134.195.232.0/22}]] = 0) do={ add dst-address=134.195.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397760 }
