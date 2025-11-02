:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.219.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263948 }
:if ([:len [/ip/route/find dst-address=177.67.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.67.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263948 }
:if ([:len [/ip/route/find dst-address=177.67.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.67.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263948 }
