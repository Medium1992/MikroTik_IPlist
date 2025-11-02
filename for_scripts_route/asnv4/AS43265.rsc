:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.21.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.21.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43265 }
:if ([:len [/ip/route/find dst-address=46.21.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.21.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43265 }
:if ([:len [/ip/route/find dst-address=88.82.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.82.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43265 }
:if ([:len [/ip/route/find dst-address=88.82.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.82.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43265 }
:if ([:len [/ip/route/find dst-address=88.82.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.82.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43265 }
