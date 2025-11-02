:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.54.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.54.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10786 }
:if ([:len [/ip/route/find dst-address=8.33.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.33.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10786 }
