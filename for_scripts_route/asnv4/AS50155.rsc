:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.172.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.172.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50155 }
:if ([:len [/ip/route/find dst-address=178.172.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.172.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50155 }
:if ([:len [/ip/route/find dst-address=178.172.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.172.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50155 }
:if ([:len [/ip/route/find dst-address=87.252.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.252.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50155 }
