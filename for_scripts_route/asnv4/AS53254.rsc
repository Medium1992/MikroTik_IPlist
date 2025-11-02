:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53254 and dst-address=162.253.92.0/22}]] = 0) do={ add dst-address=162.253.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53254 }
:if ([:len [/ip/route/find comment=AS53254 and dst-address=74.115.190.0/23}]] = 0) do={ add dst-address=74.115.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53254 }
