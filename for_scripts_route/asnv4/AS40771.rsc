:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40771 and dst-address=173.249.69.0/24]] = 0) do={ add dst-address=173.249.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40771 }
