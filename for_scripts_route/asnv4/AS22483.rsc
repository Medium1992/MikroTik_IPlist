:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22483 and dst-address=199.247.85.0/24}]] = 0) do={ add dst-address=199.247.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22483 }
