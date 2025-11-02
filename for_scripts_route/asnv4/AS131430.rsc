:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131430 and dst-address=103.56.168.0/22}]] = 0) do={ add dst-address=103.56.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131430 }
