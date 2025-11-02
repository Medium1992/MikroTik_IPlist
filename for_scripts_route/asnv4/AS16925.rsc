:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.199.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.199.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16925 }
:if ([:len [/ip/route/find dst-address=23.149.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.149.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16925 }
