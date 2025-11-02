:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.202.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400528 }
:if ([:len [/ip/route/find dst-address=192.171.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.171.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400528 }
