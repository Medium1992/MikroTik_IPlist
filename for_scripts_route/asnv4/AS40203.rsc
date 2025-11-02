:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40203 and dst-address=135.84.128.0/22}]] = 0) do={ add dst-address=135.84.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40203 }
