:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53189 and dst-address=170.83.84.0/22}]] = 0) do={ add dst-address=170.83.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53189 }
:if ([:len [/ip/route/find comment=AS53189 and dst-address=186.227.128.0/22}]] = 0) do={ add dst-address=186.227.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53189 }
