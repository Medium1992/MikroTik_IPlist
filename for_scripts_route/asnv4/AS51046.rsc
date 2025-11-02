:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.22.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.22.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51046 }
:if ([:len [/ip/route/find dst-address=93.187.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.187.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51046 }
