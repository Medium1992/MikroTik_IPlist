:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205992 and dst-address=185.199.200.0/22}]] = 0) do={ add dst-address=185.199.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205992 }
