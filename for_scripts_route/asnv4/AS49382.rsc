:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.255.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.255.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49382 }
:if ([:len [/ip/route/find dst-address=185.233.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.233.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49382 }
