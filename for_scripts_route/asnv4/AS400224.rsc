:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400224 and dst-address=173.255.32.0/20]] = 0) do={ add dst-address=173.255.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400224 }
