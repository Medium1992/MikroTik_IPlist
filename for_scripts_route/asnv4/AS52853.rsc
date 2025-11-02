:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52853 and dst-address=177.105.0.0/18}]] = 0) do={ add dst-address=177.105.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52853 }
