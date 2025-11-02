:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.137.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=204.137.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267705 }
:if ([:len [/ip/route/find dst-address=38.199.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.199.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267705 }
:if ([:len [/ip/route/find dst-address=45.164.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.164.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267705 }
