:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270871 and dst-address=131.255.242.0/23}]] = 0) do={ add dst-address=131.255.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270871 }
