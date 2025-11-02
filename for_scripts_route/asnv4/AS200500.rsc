:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.84.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200500 }
:if ([:len [/ip/route/find dst-address=185.84.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200500 }
