:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.57.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.57.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19704 }
:if ([:len [/ip/route/find dst-address=74.85.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.85.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19704 }
