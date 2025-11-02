:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.212.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.212.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16825 }
:if ([:len [/ip/route/find dst-address=199.117.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.117.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16825 }
:if ([:len [/ip/route/find dst-address=68.234.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.234.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16825 }
