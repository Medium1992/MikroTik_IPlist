:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.214.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.214.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328888 }
:if ([:len [/ip/route/find dst-address=102.219.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.219.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328888 }
