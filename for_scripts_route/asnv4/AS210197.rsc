:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.30.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.30.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210197 }
:if ([:len [/ip/route/find dst-address=85.204.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210197 }
