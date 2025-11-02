:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.86.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.86.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52567 }
:if ([:len [/ip/route/find dst-address=177.86.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.86.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52567 }
:if ([:len [/ip/route/find dst-address=177.86.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.86.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52567 }
