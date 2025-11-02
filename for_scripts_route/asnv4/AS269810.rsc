:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269810 and dst-address=131.255.240.0/23}]] = 0) do={ add dst-address=131.255.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269810 }
