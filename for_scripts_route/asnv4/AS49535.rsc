:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49535 and dst-address=185.151.124.0/22}]] = 0) do={ add dst-address=185.151.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49535 }
:if ([:len [/ip/route/find comment=AS49535 and dst-address=188.94.192.0/21}]] = 0) do={ add dst-address=188.94.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49535 }
