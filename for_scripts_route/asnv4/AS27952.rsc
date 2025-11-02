:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.238.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.238.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27952 }
:if ([:len [/ip/route/find dst-address=160.238.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.238.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27952 }
:if ([:len [/ip/route/find dst-address=200.10.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.10.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27952 }
