:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.232.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.232.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28531 }
:if ([:len [/ip/route/find dst-address=177.232.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.232.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28531 }
:if ([:len [/ip/route/find dst-address=177.233.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.233.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28531 }
:if ([:len [/ip/route/find dst-address=177.233.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.233.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28531 }
:if ([:len [/ip/route/find dst-address=177.233.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.233.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28531 }
