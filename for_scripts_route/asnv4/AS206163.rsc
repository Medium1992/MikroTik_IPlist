:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.194.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206163 }
:if ([:len [/ip/route/find dst-address=194.156.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206163 }
