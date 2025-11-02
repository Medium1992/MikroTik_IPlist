:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202670 and dst-address=185.151.4.0/22}]] = 0) do={ add dst-address=185.151.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202670 }
