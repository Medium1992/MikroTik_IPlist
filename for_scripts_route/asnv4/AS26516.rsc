:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26516 and dst-address=173.231.119.0/24}]] = 0) do={ add dst-address=173.231.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26516 }
