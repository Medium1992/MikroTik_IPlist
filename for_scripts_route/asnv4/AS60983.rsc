:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.22.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.22.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60983 }
:if ([:len [/ip/route/find dst-address=193.169.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60983 }
