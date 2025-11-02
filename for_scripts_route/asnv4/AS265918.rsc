:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265918 and dst-address=131.196.104.0/22}]] = 0) do={ add dst-address=131.196.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265918 }
