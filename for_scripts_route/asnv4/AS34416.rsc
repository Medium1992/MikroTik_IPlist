:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.97.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.97.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34416 }
:if ([:len [/ip/route/find dst-address=85.120.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.120.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34416 }
