:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41454 and dst-address=89.18.32.0/20]] = 0) do={ add dst-address=89.18.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41454 }
:if ([:len [/ip/route/find comment=AS41454 and dst-address=89.18.48.0/22]] = 0) do={ add dst-address=89.18.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41454 }
