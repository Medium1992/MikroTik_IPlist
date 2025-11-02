:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53198 and dst-address=186.232.184.0/22]] = 0) do={ add dst-address=186.232.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53198 }
