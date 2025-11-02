:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.9.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.9.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262996 }
:if ([:len [/ip/route/find dst-address=186.219.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.219.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262996 }
