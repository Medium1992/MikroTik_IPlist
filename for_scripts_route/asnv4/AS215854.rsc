:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=51.133.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=51.133.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215854 }
:if ([:len [/ip/route/find dst-address=51.133.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=51.133.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215854 }
