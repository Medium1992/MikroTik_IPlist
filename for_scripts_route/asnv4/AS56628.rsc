:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56628 and dst-address=192.162.148.0/22]] = 0) do={ add dst-address=192.162.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56628 }
:if ([:len [/ip/route/find comment=AS56628 and dst-address=77.73.16.0/22]] = 0) do={ add dst-address=77.73.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56628 }
