:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.142.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=89.249.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.249.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
