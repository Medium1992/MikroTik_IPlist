:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.34.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.34.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS954 }
:if ([:len [/ip/route/find dst-address=162.221.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.221.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS954 }
