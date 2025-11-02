:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=131.108.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61677 }
:if ([:len [/ip/route/find dst-address=131.108.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.108.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61677 }
