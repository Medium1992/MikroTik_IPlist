:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.178.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.178.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49612 }
:if ([:len [/ip/route/find dst-address=45.140.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.140.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49612 }
