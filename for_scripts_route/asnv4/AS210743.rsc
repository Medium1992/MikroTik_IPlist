:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.54.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.54.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210743 }
:if ([:len [/ip/route/find dst-address=217.113.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210743 }
:if ([:len [/ip/route/find dst-address=217.113.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210743 }
