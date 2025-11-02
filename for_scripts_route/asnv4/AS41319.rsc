:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41319 and dst-address=195.140.220.0/22]] = 0) do={ add dst-address=195.140.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41319 }
