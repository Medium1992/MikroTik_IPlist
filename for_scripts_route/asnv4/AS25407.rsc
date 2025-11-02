:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25407 and dst-address=213.91.163.0/24]] = 0) do={ add dst-address=213.91.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25407 }
