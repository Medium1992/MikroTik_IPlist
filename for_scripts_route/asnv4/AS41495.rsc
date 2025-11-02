:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41495 and dst-address=185.134.196.0/22]] = 0) do={ add dst-address=185.134.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41495 }
:if ([:len [/ip/route/find comment=AS41495 and dst-address=46.227.200.0/21]] = 0) do={ add dst-address=46.227.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41495 }
