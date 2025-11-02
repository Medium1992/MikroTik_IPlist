:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41352 and dst-address=195.20.24.0/22]] = 0) do={ add dst-address=195.20.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41352 }
:if ([:len [/ip/route/find comment=AS41352 and dst-address=91.222.20.0/22]] = 0) do={ add dst-address=91.222.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41352 }
