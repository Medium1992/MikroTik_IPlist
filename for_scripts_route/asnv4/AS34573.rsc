:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.174.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.174.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34573 }
:if ([:len [/ip/route/find dst-address=78.140.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.140.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34573 }
:if ([:len [/ip/route/find dst-address=88.204.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.204.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34573 }
