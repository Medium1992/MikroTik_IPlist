:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210081 and dst-address=92.242.180.0/22}]] = 0) do={ add dst-address=92.242.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210081 }
