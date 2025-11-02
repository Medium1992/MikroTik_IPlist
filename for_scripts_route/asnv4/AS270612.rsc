:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.23.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.23.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270612 }
:if ([:len [/ip/route/find dst-address=177.23.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.23.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270612 }
