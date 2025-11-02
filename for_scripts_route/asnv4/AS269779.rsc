:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269779 and dst-address=45.184.20.0/22}]] = 0) do={ add dst-address=45.184.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269779 }
