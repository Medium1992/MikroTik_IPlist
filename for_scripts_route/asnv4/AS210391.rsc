:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.147.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.147.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210391 }
:if ([:len [/ip/route/find dst-address=185.147.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.147.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210391 }
