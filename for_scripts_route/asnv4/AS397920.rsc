:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397920 }
:if ([:len [/ip/route/find dst-address=192.48.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.48.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397920 }
:if ([:len [/ip/route/find dst-address=216.24.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.24.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397920 }
