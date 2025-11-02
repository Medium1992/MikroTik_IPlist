:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.243.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.243.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53708 }
:if ([:len [/ip/route/find dst-address=74.121.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.121.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53708 }
