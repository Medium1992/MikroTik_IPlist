:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.143.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
:if ([:len [/ip/route/find dst-address=45.134.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.134.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
:if ([:len [/ip/route/find dst-address=45.135.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.135.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
:if ([:len [/ip/route/find dst-address=45.140.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.140.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
:if ([:len [/ip/route/find dst-address=91.212.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
