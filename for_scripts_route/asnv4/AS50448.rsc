:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.95.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.95.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50448 }
:if ([:len [/ip/route/find dst-address=5.10.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.10.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50448 }
:if ([:len [/ip/route/find dst-address=91.206.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50448 }
:if ([:len [/ip/route/find dst-address=91.219.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.219.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50448 }
