:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266611 and dst-address=128.201.28.0/22}]] = 0) do={ add dst-address=128.201.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266611 }
