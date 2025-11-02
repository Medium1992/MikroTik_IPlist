:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.205.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.205.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397679 }
:if ([:len [/ip/route/find dst-address=70.32.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.32.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397679 }
:if ([:len [/ip/route/find dst-address=70.32.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=70.32.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397679 }
