:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.192.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.192.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35450 }
:if ([:len [/ip/route/find dst-address=89.35.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35450 }
:if ([:len [/ip/route/find dst-address=89.35.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35450 }
:if ([:len [/ip/route/find dst-address=93.113.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.113.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35450 }
