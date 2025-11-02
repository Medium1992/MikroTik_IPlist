:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22788 and dst-address=192.12.146.0/23}]] = 0) do={ add dst-address=192.12.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22788 }
