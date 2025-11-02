:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50661 and dst-address=109.197.96.0/21]] = 0) do={ add dst-address=109.197.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50661 }
:if ([:len [/ip/route/find comment=AS50661 and dst-address=109.207.144.0/20]] = 0) do={ add dst-address=109.207.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50661 }
:if ([:len [/ip/route/find comment=AS50661 and dst-address=185.167.32.0/22]] = 0) do={ add dst-address=185.167.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50661 }
:if ([:len [/ip/route/find comment=AS50661 and dst-address=192.166.32.0/22]] = 0) do={ add dst-address=192.166.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50661 }
:if ([:len [/ip/route/find comment=AS50661 and dst-address=195.191.180.0/23]] = 0) do={ add dst-address=195.191.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50661 }
