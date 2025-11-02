:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.198.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.198.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210118 }
:if ([:len [/ip/route/find dst-address=45.154.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210118 }
