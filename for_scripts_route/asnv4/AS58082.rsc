:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.233.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.233.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58082 }
:if ([:len [/ip/route/find dst-address=109.233.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.233.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58082 }
