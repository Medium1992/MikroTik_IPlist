:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.187.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.187.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47515 }
:if ([:len [/ip/route/find dst-address=78.41.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47515 }
:if ([:len [/ip/route/find dst-address=78.41.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47515 }
