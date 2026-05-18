:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.227.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.227.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272889 }
:if ([:len [/ip/route/find dst-address=185.181.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272889 }
