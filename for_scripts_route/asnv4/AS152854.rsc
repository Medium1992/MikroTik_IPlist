:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152854 and dst-address=202.62.247.0/24]] = 0) do={ add dst-address=202.62.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152854 }
