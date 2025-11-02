:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49674 and dst-address=109.73.128.0/22}]] = 0) do={ add dst-address=109.73.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49674 }
