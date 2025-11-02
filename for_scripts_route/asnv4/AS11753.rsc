:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.11.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
:if ([:len [/ip/route/find dst-address=204.11.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
:if ([:len [/ip/route/find dst-address=216.220.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.220.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
:if ([:len [/ip/route/find dst-address=216.220.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.220.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
:if ([:len [/ip/route/find dst-address=216.220.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.220.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
:if ([:len [/ip/route/find dst-address=216.220.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.220.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
