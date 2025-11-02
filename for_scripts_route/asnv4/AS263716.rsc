:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263716 and dst-address=132.255.224.0/22}]] = 0) do={ add dst-address=132.255.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263716 }
