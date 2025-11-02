:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395101 and dst-address=199.175.98.0/23}]] = 0) do={ add dst-address=199.175.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395101 }
