:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.78.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.78.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204049 }
:if ([:len [/ip/route/find dst-address=45.129.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.129.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204049 }
