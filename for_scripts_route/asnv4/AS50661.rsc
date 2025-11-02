:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.197.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50661 }
:if ([:len [/ip/route/find dst-address=109.207.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.207.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50661 }
:if ([:len [/ip/route/find dst-address=185.167.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50661 }
:if ([:len [/ip/route/find dst-address=192.166.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.166.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50661 }
:if ([:len [/ip/route/find dst-address=195.191.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50661 }
