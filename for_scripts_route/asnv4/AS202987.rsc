:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202987 and dst-address=185.127.124.0/22]] = 0) do={ add dst-address=185.127.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202987 }
:if ([:len [/ip/route/find comment=AS202987 and dst-address=193.27.232.0/22]] = 0) do={ add dst-address=193.27.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202987 }
