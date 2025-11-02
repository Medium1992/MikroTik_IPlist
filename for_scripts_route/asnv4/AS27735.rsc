:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.0.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.0.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27735 }
:if ([:len [/ip/route/find dst-address=192.245.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27735 }
:if ([:len [/ip/route/find dst-address=200.14.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.14.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27735 }
:if ([:len [/ip/route/find dst-address=200.27.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.27.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27735 }
:if ([:len [/ip/route/find dst-address=45.232.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.232.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27735 }
